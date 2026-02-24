.class public LX/G7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:LX/EO6;

.field public final synthetic A02:LX/EL0;


# direct methods
.method public constructor <init>(LX/EO6;LX/EL0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G7G;->A02:LX/EL0;

    .line 1
    .line 2
    iput-object p1, p0, LX/G7G;->A01:LX/EO6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-instance v0, LX/GKM;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/GKM;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G7G;->A00:LX/00q;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/G7G;J)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/G7G;->A02:LX/EL0;

    .line 1
    .line 2
    iget-object v1, v4, LX/EL0;->A0r:LX/Fbo;

    .line 3
    .line 4
    iget-object v0, v1, LX/Fbo;->A0T:LX/00p;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/io/File;

    .line 11
    .line 12
    iget v1, v1, LX/Fbo;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-wide/32 v1, 0x10000

    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/G7G;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/FbQ;

    .line 33
    .line 34
    iget v0, v1, LX/FbQ;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LX/FbQ;->A02(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v1, v1, LX/FbQ;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/EL0;->A0l:LX/0Kb;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0Kb;->A0U(Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, LX/Ekh;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Ekh;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Ekh; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "MediaDownload/maybeCreateStreamCheckSuccessFile"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public BO7(J)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/G7G;->A02:LX/EL0;

    .line 1
    .line 2
    iget-object v1, v4, LX/EL0;->A0Q:LX/0bK;

    .line 3
    .line 4
    move-wide v6, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/EL0;->A0d:LX/FNx;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/FNx;->A0C(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/EL0;->A0r:LX/Fbo;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/Fbo;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v4, LX/EL0;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v5, v4, LX/EL0;->A0i:LX/FNr;

    .line 30
    .line 31
    iget-wide v0, v5, LX/FNr;->A0F:J

    .line 32
    .line 33
    sub-long v9, p1, v0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/FNr;->A05(JZJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, LX/EL0;->A02:LX/729;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-wide p1, v0, LX/729;->A0A:J

    .line 44
    .line 45
    :cond_2
    iget-object v1, v4, LX/EL0;->A0G:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x5bc0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v3, v2, LX/Fbo;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    :cond_3
    iget-object v2, v4, LX/EL0;->A0V:LX/07C;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/GHG;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2, v1}, LX/GHG;-><init>(Ljava/lang/Object;JI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v3}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-boolean v0, v4, LX/EL0;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v4, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, LX/G7G;->A01:LX/EO6;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/GJI;->A01(LX/GJI;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-static {p0, p1, p2}, LX/G7G;->A00(LX/G7G;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public synthetic BO9(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
