.class public final LX/IBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBP;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xb96

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBP;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/io/File;ZZ)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/IBP;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Kb;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/IBP;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/IBP;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Input file does not exist: "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "MediaTranscode/RawUploadFilePreparator/prepare failed"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/IBP;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
