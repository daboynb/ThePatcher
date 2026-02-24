.class public LX/A75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/0Kb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A75;->A00:LX/0Kb;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/File;)[J
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [J

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_2

    .line 11
    .line 12
    array-length v8, v7

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v8, :cond_3

    .line 16
    .line 17
    aget-object v1, v7, v6

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    aget-wide v2, v5, p0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    aput-wide v2, v5, p0

    .line 34
    .line 35
    aget-wide v2, v5, v9

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    aput-wide v2, v5, v9

    .line 41
    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/A75;->A00(Ljava/io/File;)[J

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget-wide v2, v5, p0

    .line 56
    .line 57
    aget-wide v0, v4, p0

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    aput-wide v2, v5, p0

    .line 61
    .line 62
    aget-wide v2, v5, v9

    .line 63
    .line 64
    aget-wide v0, v4, v9

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    aput-wide v2, v5, v9

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mediafoldersize listedFiles is null for folder "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v5

    .line 80
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
    .line 81
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/A75;->A00:LX/0Kb;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0Kb;->A0J()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, LX/A75;->A00(Ljava/io/File;)[J

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    aget-wide v0, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/0DB;->A1W:Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-wide v0, v2, v3

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/0DB;->A1V:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0Kb;->A08()LX/8AA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, LX/8AA;->A0U:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/A75;->A00(Ljava/io/File;)[J

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aget-wide v0, v2, v4

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/0DB;->A21:Ljava/lang/Long;

    .line 69
    .line 70
    aget-wide v0, v2, v3

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LX/0DB;->A20:Ljava/lang/Long;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception v1

    .line 94
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
