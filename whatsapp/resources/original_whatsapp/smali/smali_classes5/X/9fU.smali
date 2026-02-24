.class public final LX/9fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0mt;

.field public final A0B:LX/AZc;

.field public final A0C:LX/0Y7;

.field public final A0D:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf4

    .line 4
    .line 5
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9fU;->A08:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1d1a

    .line 12
    .line 13
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9fU;->A09:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9fU;->A03:LX/05V;

    .line 24
    .line 25
    const v0, 0xc2a2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9fU;->A04:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x53f

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0mt;

    .line 41
    .line 42
    iput-object v0, p0, LX/9fU;->A0A:LX/0mt;

    .line 43
    .line 44
    invoke-static {}, LX/87T;->A0Y()LX/0Y7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9fU;->A0C:LX/0Y7;

    .line 49
    .line 50
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9fU;->A05:LX/05V;

    .line 55
    .line 56
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9fU;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/9fU;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x1cf9

    .line 72
    .line 73
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9fU;->A07:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    const/16 v0, 0x246

    .line 80
    .line 81
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9fU;->A06:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, LX/A4W;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/9fU;->A0B:LX/AZc;

    .line 94
    .line 95
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9fU;->A0D:LX/06w;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public static final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "bug_report/debug_info"

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: "

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/16 v1, 0x2f

    .line 38
    .line 39
    const/16 v0, 0x5f

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v4}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "InAppBugReportingDebugInfoRepository/Debug info directory does not exist, and could not be created: "

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/87T;->A11(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_1
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, ".json"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
