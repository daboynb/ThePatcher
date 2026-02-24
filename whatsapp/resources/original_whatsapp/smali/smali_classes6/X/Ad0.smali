.class public final LX/Ad0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "/data/local/tmp/PerfTestMetadataOverride.txt"

    .line 8
    .line 9
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {v4, v1}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, LX/9cb;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_4
    invoke-static {v3, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {v1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "MetadataOverrideManager"

    .line 54
    .line 55
    const-string v1, "Failed to read metadata override config file"

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/Ad0;->A00:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method
