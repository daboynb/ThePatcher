.class public LX/077;
.super LX/075;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public A00:LX/06y;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/077;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/077;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/077;->A0E:LX/00q;

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/077;->A0B:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0xa1

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/077;->A02:LX/00q;

    .line 44
    .line 45
    const/16 v0, 0x9b

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/077;->A03:LX/00q;

    .line 52
    .line 53
    const/16 v0, 0xbf

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/077;->A0D:LX/00q;

    .line 60
    .line 61
    const/16 v0, 0x7b2

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/077;->A09:LX/00q;

    .line 68
    .line 69
    const/16 v0, 0x2b4

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/077;->A0G:LX/00q;

    .line 76
    .line 77
    const/16 v0, 0x117

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/077;->A0A:LX/00q;

    .line 84
    .line 85
    const/16 v0, 0x7cc

    .line 86
    .line 87
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/077;->A08:LX/00q;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/077;->A0C:LX/00q;

    .line 100
    .line 101
    const/16 v0, 0x7e

    .line 102
    .line 103
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/077;->A05:LX/00q;

    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/077;->A04:LX/00q;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/077;->A07:LX/00q;

    .line 123
    .line 124
    const/16 v0, 0x7f

    .line 125
    .line 126
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/077;->A06:LX/00q;

    .line 131
    .line 132
    const/16 v0, 0xb1b

    .line 133
    .line 134
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/077;->A0F:LX/00q;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A00(LX/077;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/077;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00A;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00A;->A02()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "Crashes"

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 0
    const-string v3, "app/CrashLogs/copyFileToCache: Could not close stream"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    new-array v2, v0, [B

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_2
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    move-object v4, v6

    .line 49
    goto :goto_4

    .line 50
    :catch_3
    move-exception v1

    .line 51
    move-object v4, v6

    .line 52
    goto :goto_2

    .line 53
    :catch_4
    move-exception v1

    .line 54
    move-object v4, v6

    .line 55
    move-object v5, v6

    .line 56
    :goto_2
    :try_start_5
    const-string v0, "app/CrashLogs/copyFileToCache: Could not copy file"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 67
    :catch_5
    move-exception v0

    .line 68
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    return-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 77
    :catch_6
    move-exception v0

    .line 78
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v6

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 89
    :catch_7
    move-exception v0

    .line 90
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 94
    .line 95
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :catch_8
    move-exception v0

    .line 100
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :cond_4
    throw v1
    .line 106
    .line 107
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v5, "Whatsapp"

    const-string v6, "2.26.7.70"

    const-string v4, "Main Process"

    const-string v3, "1"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_version_code"

    const v0, 0xf8a12bc

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "memclass"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version_name"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "process_name"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dump_cause"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform_abi"

    invoke-static {}, LX/0DY;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "{ \'error\' : \'%s\' }"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)Ljava/lang/String;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "logFilePath"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fromParam"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "forcedUpload"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "detailedException"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "tagsString"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "attachments"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timeMillis"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A04(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v6, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-gt v2, v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, LX/077;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v1, "max retries reached while creating attachment temp directory"

    .line 132
    .line 133
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_4
    return-object v5
    .line 140
    .line 141
.end method

.method public static A05(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    new-instance v3, LX/1OZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1OZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v3, LX/1OZ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v3, LX/1OZ;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v3, LX/1OZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/32 v0, 0x34e27b9e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1OZ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/1OZ;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/0Ed;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/1OZ;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/077;->A0G:LX/00q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0D8;

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, LX/0Ed;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
    .line 77
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A06(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 20

    .line 0
    const/4 v3, 0x1

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    if-eq v0, v3, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    move-object/from16 v4, p0

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    move-object/from16 p0, p3

    .line 14
    .line 15
    move-object/from16 v19, p4

    .line 16
    .line 17
    move/from16 v11, p7

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    move-object/from16 v9, v19

    .line 25
    .line 26
    move v10, v3

    .line 27
    invoke-static/range {v5 .. v11}, LX/077;->A05(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/077;->A06:LX/00q;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/1N0;

    .line 39
    .line 40
    sget-object v0, LX/1N0;->A07:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-nez v0, :cond_f

    .line 48
    .line 49
    monitor-enter v9

    .line 50
    :try_start_0
    iget-object v5, v9, LX/1N0;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    iget-object v1, v9, LX/1N0;->A05:LX/00W;

    .line 55
    .line 56
    const-string v0, "critical_event_client_prefs"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v9, LX/1N0;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v9, LX/1N0;->A02:Ljava/util/Set;

    .line 65
    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    const v2, 0xf8a12bc

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    const-string v1, "build_version"

    .line 76
    .line 77
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v5, "critical_event_client_config"

    .line 82
    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v9, LX/1N0;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "CriticalEventConfigManager/updateConfigFromAbProp/clearing client config due to app upgrade "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v1, v9, LX/1N0;->A03:LX/07B;

    .line 124
    .line 125
    const/16 v0, 0x19e

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v9, LX/1N0;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v17, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v12, ";"

    .line 145
    .line 146
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    array-length v11, v14

    .line 151
    if-lez v11, :cond_4

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const-wide v15, 0xe7be2c00L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    add-long/2addr v1, v15

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_0
    aget-object v6, v14, v8

    .line 165
    .line 166
    const-string v0, ":"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    array-length v15, v6

    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v15, v0, :cond_3

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    aget-object v0, v6, v15

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    aget-object v0, v6, v10

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    aget-object v15, v6, v15

    .line 194
    .line 195
    aget-object v6, v6, v10

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-static {v6, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lt v0, v10, :cond_3

    .line 203
    .line 204
    new-instance v6, LX/1Mw;

    .line 205
    .line 206
    invoke-direct {v6, v15, v0, v1, v2}, LX/1Mw;-><init>(Ljava/lang/String;IJ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    if-ge v8, v11, :cond_4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    array-length v12, v13

    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_1
    if-ge v11, v12, :cond_6

    .line 231
    .line 232
    aget-object v1, v13, v11

    .line 233
    .line 234
    const-string v0, ":"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    array-length v1, v14

    .line 241
    const/4 v0, 0x3

    .line 242
    if-ne v1, v0, :cond_5

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    aget-object v0, v14, v1

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    aget-object v0, v14, v10

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    const/4 v15, 0x2

    .line 262
    aget-object v0, v14, v15

    .line 263
    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    aget-object v8, v14, v1

    .line 271
    .line 272
    aget-object v1, v14, v10

    .line 273
    .line 274
    const/4 v0, -0x1

    .line 275
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-lt v6, v10, :cond_5

    .line 280
    .line 281
    aget-object v14, v14, v15

    .line 282
    .line 283
    const-wide/16 v0, -0x1

    .line 284
    .line 285
    invoke-static {v14, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    const-wide/16 v15, 0x1

    .line 290
    .line 291
    cmp-long v14, v0, v15

    .line 292
    .line 293
    if-ltz v14, :cond_5

    .line 294
    .line 295
    new-instance v14, LX/1Mw;

    .line 296
    .line 297
    invoke-direct {v14, v8, v6, v0, v1}, LX/1Mw;-><init>(Ljava/lang/String;IJ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v11, v9, LX/1N0;->A02:Ljava/util/Set;

    .line 312
    .line 313
    new-instance v12, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/1Mw;

    .line 333
    .line 334
    iget-object v0, v0, LX/1Mw;->A02:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    new-instance v10, Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v8, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/1Mw;

    .line 365
    .line 366
    iget-object v1, v2, LX/1Mw;->A02:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, LX/1Mw;

    .line 396
    .line 397
    iget-object v1, v2, LX/1Mw;->A02:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    invoke-interface {v11, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v0, v9, LX/1N0;->A02:Ljava/util/Set;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_c
    iget-object v0, v9, LX/1N0;->A00:Landroid/content/SharedPreferences;

    .line 441
    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    .line 456
    .line 457
    :cond_d
    iget-object v0, v9, LX/1N0;->A02:Ljava/util/Set;

    .line 458
    .line 459
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0

    .line 466
    :goto_6
    monitor-exit v9

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, LX/1Mw;

    .line 482
    .line 483
    iget-object v0, v8, LX/1Mw;->A02:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    iget-wide v1, v8, LX/1Mw;->A01:J

    .line 496
    .line 497
    cmp-long v0, v5, v1

    .line 498
    .line 499
    if-gez v0, :cond_e

    .line 500
    .line 501
    iget-object v1, v9, LX/1N0;->A06:Ljava/util/Random;

    .line 502
    .line 503
    iget v0, v8, LX/1Mw;->A00:I

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_15

    .line 510
    .line 511
    :cond_f
    const-string v1, "UNCAUGHT EXCEPTION"

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/0Ed;->A01()V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, LX/1N0;

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    monitor-enter v9

    .line 535
    :try_start_2
    iget-object v8, v9, LX/1N0;->A01:Ljava/util/Set;

    .line 536
    .line 537
    if-nez v8, :cond_12

    .line 538
    .line 539
    iget-object v1, v9, LX/1N0;->A03:LX/07B;

    .line 540
    .line 541
    const/16 v0, 0x1aa

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v8, Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v0, ";"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    array-length v5, v6

    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_7
    if-ge v2, v5, :cond_11

    .line 561
    .line 562
    aget-object v1, v6, v2

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_10

    .line 569
    .line 570
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_11
    iput-object v8, v9, LX/1N0;->A01:Ljava/util/Set;

    .line 577
    .line 578
    :cond_12
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 579
    .line 580
    .line 581
    monitor-exit v9

    .line 582
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_13

    .line 603
    .line 604
    return-void

    .line 605
    :cond_14
    :try_start_3
    iget-object v0, v4, LX/077;->A0D:LX/00q;

    .line 606
    .line 607
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LX/07C;

    .line 612
    .line 613
    const/16 v1, 0x11

    .line 614
    .line 615
    new-instance v0, LX/7qu;

    .line 616
    .line 617
    move-object/from16 v5, p5

    .line 618
    .line 619
    invoke-direct {v0, v4, v3, v1, v5}, LX/7qu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 626
    :catch_0
    move-exception v2

    .line 627
    const-string v0, "crashlogs/upload/failed"

    .line 628
    .line 629
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v0, "wa-worker-error-upload_crashlog"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/4 v1, 0x0

    .line 654
    const/4 v0, 0x1

    .line 655
    invoke-static {v4, v2, v1, v3, v0}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :catchall_1
    move-exception v0

    .line 660
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 661
    throw v0

    .line 662
    :cond_15
    const-string v2, " "

    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v0, "CRITICAL EVENT = "

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v0, ": "

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v19

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public static A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-string v2, "crash-log-upload-failure"

    .line 3
    .line 4
    new-instance v1, LX/1Od;

    .line 5
    .line 6
    invoke-direct {v1, v2}, LX/1Od;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-static/range {v0 .. v6}, LX/077;->A05(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A08(LX/077;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z
    .locals 27

    const/4 v5, 0x0

    .line 20712
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v8, p6

    move/from16 v2, p7

    const-string v3, "mp4_failure"

    .line 20713
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    if-nez v3, :cond_0

    const-string v3, "log_files_upload"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 20714
    :cond_1
    const-string v3, "crashlog"

    move-object/from16 v9, p2

    invoke-virtual {v0, v9, v3, v4}, LX/075;->A0B(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 20715
    const-string v3, "no_upload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p7, :cond_2

    .line 20716
    return v5

    .line 20717
    :cond_2
    new-instance v7, LX/A7M;

    invoke-direct {v7, v0, v1, v8, v2}, LX/A7M;-><init>(LX/077;Ljava/lang/String;IZ)V

    .line 20718
    iget-object v3, v0, LX/077;->A08:LX/00q;

    .line 20719
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0HC;

    iget-object v10, v0, LX/077;->A0B:LX/00q;

    .line 20720
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0H9;

    invoke-virtual {v3}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/077;->A09:LX/00q;

    .line 20721
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0HA;

    const/4 v3, 0x0

    const-string v21, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/16 v24, 0x6

    .line 20722
    new-instance v14, LX/ENb;

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move/from16 v26, v5

    move/from16 p0, v5

    move-object/from16 v18, v3

    move/from16 v25, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v27}, LX/ENb;-><init>(LX/0HA;LX/GdB;LX/0HC;LX/Fby;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 20723
    const-string v7, "access_token"

    const-string v6, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v14, v7, v6}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20724
    const-string v6, "exception_and_logs"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20725
    new-instance v7, Ljava/io/File;

    move-object/from16 v6, p1

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20726
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20727
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v20

    .line 20728
    const-string v16, "file"

    move-object v15, v6

    invoke-virtual/range {v14 .. v21}, LX/Fc3;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 20729
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 20730
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20731
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20732
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20733
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20734
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    .line 20735
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    .line 20736
    move-object v15, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v21}, LX/Fc3;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 20737
    :cond_4
    const-string v6, "from_jid"

    invoke-virtual {v14, v6, v9}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_6

    .line 20738
    const-string v6, "bug_id"

    invoke-virtual {v14, v6, v7}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_5

    goto :goto_1

    .line 20739
    :cond_5
    const-string v9, ""

    goto :goto_2

    .line 20740
    :cond_6
    move-object v9, v1

    goto :goto_3

    .line 20741
    :goto_1
    const-string v9, "is_reporter"

    .line 20742
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 20743
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20744
    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 20745
    const-string v6, "tags"

    invoke-virtual {v14, v6, v9}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20746
    :cond_8
    const-string v7, "true"

    if-eqz p7, :cond_9

    .line 20747
    const-string v6, "forced"

    invoke-virtual {v14, v6, v7}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p8, :cond_a

    .line 20748
    const-string v6, "detailed"

    invoke-virtual {v14, v6, v7}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20749
    :cond_a
    iget-object v11, v0, LX/077;->A03:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00I;

    const/16 v6, 0x6f1

    invoke-virtual {v9, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 20750
    const-string v6, "is_internal"

    invoke-virtual {v14, v6, v7}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20751
    :cond_b
    iget-object v6, v0, LX/077;->A02:LX/00q;

    .line 20752
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00I;

    const/16 v6, 0x42a2

    .line 20753
    invoke-virtual {v9, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-nez v6, :cond_c

    .line 20754
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00I;

    const/16 v6, 0x42a3

    .line 20755
    invoke-virtual {v9, v6}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 20756
    :cond_c
    iget-object v6, v0, LX/077;->A0C:LX/00q;

    .line 20757
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05f;

    invoke-virtual {v6}, LX/05f;->A0H()LX/164;

    move-result-object v6

    invoke-virtual {v6}, LX/164;->A04()Ljava/lang/String;

    move-result-object v6

    .line 20758
    invoke-static {v6}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20759
    const-string v6, "device_id"

    invoke-virtual {v14, v6, v9}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20760
    :cond_d
    iget-object v12, v0, LX/077;->A0C:LX/00q;

    .line 20761
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05f;

    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    move-result-object v6

    invoke-virtual {v6}, LX/0JQ;->A04()LX/05d;

    move-result-object v6

    .line 20762
    iget-object v11, v6, LX/05d;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 20763
    iget-object v9, v6, LX/05d;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 20764
    sget-object v6, LX/0Da;->A00:Ljava/lang/String;

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v11, :cond_e

    .line 20765
    const-string v6, "call_id"

    invoke-virtual {v14, v6, v11}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20766
    :cond_e
    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05f;

    invoke-virtual {v6}, LX/05f;->A0V()LX/0JQ;

    move-result-object v6

    .line 20767
    invoke-virtual {v6}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v6, "voip_call_ab_test_bucket"

    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20768
    if-eqz v9, :cond_f

    .line 20769
    const-string v6, "abtest_bucket"

    invoke-virtual {v14, v6, v9}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20770
    :cond_f
    iget-object v6, v0, LX/077;->A05:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9hI;

    invoke-virtual {v6}, LX/9hI;->A01()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 20771
    const-string v6, "additional_metadata[voip_ab_bucket_id_list]"

    invoke-virtual {v14, v6, v9}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20772
    :cond_10
    const-string v6, "md_opt_in"

    invoke-virtual {v14, v6, v7}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20773
    const-string v6, "exception_only"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 20774
    const-string v4, "exception_only_upload"

    invoke-virtual {v14, v4, v7}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20775
    :cond_11
    const-wide/32 v6, 0x34e27b9e

    .line 20776
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v4, "build_id"

    invoke-virtual {v14, v4, v6}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20777
    invoke-static {}, LX/00O;->A0D()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 20778
    const-string v4, "fb.report_source"

    .line 20779
    invoke-static {v4}, LX/00O;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 20780
    const-string v9, "report_source"

    invoke-virtual {v14, v9, v4}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20781
    iget-object v4, v0, LX/077;->A07:LX/00q;

    .line 20782
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/009;

    const-string v6, "errorreporting"

    .line 20783
    iget-object v4, v4, LX/009;->A00:Landroid/content/Context;

    .line 20784
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20785
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 20786
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20787
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 20788
    const-string v4, "report_source_ref.txt"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20789
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 20790
    invoke-static {v6}, LX/87s;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 20791
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 20792
    const-string v4, "report_source_ref="

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "report_source_ref"

    if-eqz v4, :cond_12

    const/16 v4, 0x12

    .line 20793
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 20794
    :cond_12
    invoke-virtual {v14, v6, v7}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20795
    :cond_13
    iget-object v4, v0, LX/077;->A0A:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08g;

    invoke-virtual {v4}, LX/08g;->A03()Landroid/app/ActivityManager;

    move-result-object v4

    if-nez v4, :cond_14

    .line 20796
    const-string v4, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v7, 0x10

    goto :goto_4

    .line 20797
    :cond_14
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v7

    .line 20798
    :goto_4
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0H9;

    invoke-static {}, LX/00t;->A01()Ljava/lang/String;

    move-result-object v4

    .line 20799
    invoke-static {v6, v4}, LX/0H9;->A00(LX/0H9;Ljava/lang/String;)Ljava/lang/String;

    .line 20800
    const-string v6, "android_hprof_extras"

    invoke-static {v3, v7}, LX/077;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v6, v4}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20801
    invoke-virtual {v14, v3}, LX/Fc3;->A03(LX/FEh;)I

    move-result v6

    .line 20802
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crashlogs/upload-response-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-lez v6, :cond_15

    const/16 v3, 0x190

    if-ge v6, v3, :cond_15

    .line 20803
    return v13

    .line 20804
    :cond_15
    const/4 v13, 0x0

    .line 20805
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload-response-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v8, v2}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 20806
    const-string v3, "app/CrashLogs/uploadCrashData: could not upload crash data"

    invoke-static {v3, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20807
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "io-error"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v8, v2}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v5
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/077;->A0E:LX/00q;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 12
    .line 13
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07t;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/07t;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ":"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07t;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "|"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    return-object v3

    .line 84
    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "new-"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/077;->A0C:LX/00q;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/05f;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/164;->A04()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/077;->A0A:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08g;->A03()Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "memorydumpuploadservice/get-upload-params am=null"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/077;->A0B:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0H9;

    .line 28
    .line 29
    invoke-static {}, LX/00t;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0H9;->A00(LX/0H9;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, LX/077;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0
    .line 46
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 18

    .line 0
    new-instance v3, LX/9GX;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    new-instance v6, LX/A7L;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v6, v3, v2, v15}, LX/A7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/077;->A08:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/0HC;

    .line 20
    .line 21
    iget-object v0, v2, LX/077;->A0B:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0H9;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-object v0, v2, LX/077;->A09:LX/00q;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/0HA;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v11, "https://crashlogs.whatsapp.net/wa_fls_upload_check"

    .line 43
    .line 44
    const/4 v14, 0x6

    .line 45
    new-instance v4, LX/ENb;

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    move-object v13, v8

    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    invoke-direct/range {v4 .. v17}, LX/ENb;-><init>(LX/0HA;LX/GdB;LX/0HC;LX/Fby;LX/I1J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, "access_token"

    .line 58
    .line 59
    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "from_jid"

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "type"

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "support_exception_only_upload"

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v1, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/077;->A03:LX/00q;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/00I;

    .line 94
    .line 95
    const/16 v0, 0x6f1

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-string v1, "is_internal"

    .line 104
    .line 105
    const-string v0, "true"

    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, LX/Fc3;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v4, v8}, LX/Fc3;->A03(LX/FEh;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v0, 0xc8

    .line 115
    .line 116
    if-eq v2, v0, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x193

    .line 119
    .line 120
    if-eq v2, v0, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x1f4

    .line 123
    .line 124
    if-eq v2, v0, :cond_1

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Unknown response code "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " from crash upload server"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_1
    const-string v1, "Response 500 received from server"

    .line 155
    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    const-string v0, "no_upload"

    .line 163
    .line 164
    iput-object v0, v3, LX/9GX;->A00:Ljava/lang/String;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    iget-object v0, v3, LX/9GX;->A00:Ljava/lang/String;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
.end method

.method public A0C(LX/ElO;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1, p2}, LX/GZq;->CAk(Ljava/lang/String;)LX/FL1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LX/FL1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LX/FL1;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, LX/FL1;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/075;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1Od;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-direct {v1, p1}, LX/1Od;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    invoke-static/range {v0 .. v7}, LX/077;->A06(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    new-instance v1, LX/1Od;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {v1, p1}, LX/1Od;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-static/range {v0 .. v7}, LX/077;->A06(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/077;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "CrashLogsImpl/reportCriticalEventOnce "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " is already reported, ignoring"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/1Od;

    .line 5
    .line 6
    invoke-direct {v1, p1, p4}, LX/1Od;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p5

    .line 19
    invoke-static/range {v0 .. v7}, LX/077;->A06(LX/077;LX/1Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/075;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public A0L(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0M(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/Map;IZZZZZ)V
    .locals 25

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x1

    .line 50
    move/from16 v0, p4

    .line 51
    .line 52
    if-eq v0, v6, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :cond_2
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v15, p0

    .line 64
    .line 65
    move/from16 v4, p6

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "crash-log/whatsapp/no_file"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "no-file"

    .line 75
    .line 76
    invoke-static {v15, v0, v2, v6, v4}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    :try_start_0
    move-object/from16 v7, p3

    .line 82
    .line 83
    move/from16 v23, p8

    .line 84
    .line 85
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v15, LX/077;->A0F:LX/00q;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0Tt;

    .line 96
    .line 97
    const/high16 v1, 0x100000

    .line 98
    .line 99
    const/high16 v0, 0x500000

    .line 100
    .line 101
    if-eqz p7, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x800000

    .line 104
    .line 105
    const/high16 v0, 0x2800000

    .line 106
    .line 107
    :cond_5
    invoke-static {v3, v5, v1, v0}, LX/87s;->A01(LX/0Tt;Ljava/io/File;II)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 119
    :try_start_1
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/io/File;

    .line 122
    .line 123
    if-eqz v3, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v15}, LX/075;->A09()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v19, p1

    .line 134
    .line 135
    move/from16 v24, p9

    .line 136
    .line 137
    move-object/from16 v20, v7

    .line 138
    .line 139
    move/from16 v21, v6

    .line 140
    .line 141
    move/from16 v22, v4

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    invoke-static/range {v15 .. v24}, LX/077;->A08(LX/077;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :cond_6
    if-eqz p5, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    :try_start_3
    sget-object v8, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 152
    .line 153
    const-string v5, ".gz"

    .line 154
    .line 155
    new-instance v1, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/9n5;->A03(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v5}, LX/9n5;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v8, v5, v1}, LX/9n5;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v5, v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    if-ge v5, v1, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    .line 197
    :try_start_4
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :catch_0
    :cond_7
    :try_start_5
    const-string v5, "1"

    .line 213
    .line 214
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "."

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 247
    .line 248
    .line 249
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    :catch_1
    move-exception v1

    .line 251
    goto :goto_2

    .line 252
    :catch_2
    move-exception v1

    .line 253
    move-object v3, v13

    .line 254
    goto :goto_2

    .line 255
    :catch_3
    move-exception v1

    .line 256
    move-object v3, v13

    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_2
    :try_start_6
    const-string v0, "crash-log/failedupload"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v15, v0, v2, v6, v4}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 271
    .line 272
    if-nez v14, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v15}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, ".log"

    .line 291
    .line 292
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v5, Ljava/io/File;

    .line 300
    .line 301
    invoke-direct {v5, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v5}, LX/077;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz v5, :cond_a

    .line 309
    .line 310
    invoke-direct {v15, v7}, LX/077;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-virtual {v15}, LX/075;->A09()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-static {v15}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, ".crash"

    .line 335
    .line 336
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v8, Ljava/io/File;

    .line 344
    .line 345
    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v5, "app/CrashLogs/serializeCrashData: Could not close stream"

    .line 349
    .line 350
    :try_start_7
    const/4 v7, 0x0

    .line 351
    new-instance v6, Ljava/io/FileOutputStream;

    .line 352
    .line 353
    invoke-direct {v6, v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 354
    .line 355
    .line 356
    :try_start_8
    move-object/from16 v18, v2

    .line 357
    .line 358
    move-wide/from16 v20, v0

    .line 359
    .line 360
    move/from16 v22, v23

    .line 361
    .line 362
    move/from16 v23, v4

    .line 363
    .line 364
    invoke-static/range {v16 .. v23}, LX/077;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 373
    .line 374
    .line 375
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 376
    .line 377
    .line 378
    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 379
    :catch_4
    move-exception v7

    .line 380
    move-object v13, v6

    .line 381
    goto :goto_4

    .line 382
    :catch_5
    move-exception v7

    .line 383
    :goto_4
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "app/CrashLogs/serializeCrashData: could not serialize crash data at time: "

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    if-eqz v13, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 404
    .line 405
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 406
    .line 407
    .line 408
    goto :goto_5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 409
    :catch_6
    move-exception v0

    .line 410
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    :goto_5
    iget-object v2, v15, LX/077;->A01:Landroid/os/Handler;

    .line 414
    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    new-instance v0, LX/AHC;

    .line 418
    .line 419
    invoke-direct {v0, v15, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    :cond_a
    if-eqz v12, :cond_3

    .line 426
    .line 427
    if-eqz v3, :cond_3

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception v9

    .line 434
    goto :goto_6

    .line 435
    :catchall_1
    move-exception v9

    .line 436
    move-object v3, v13

    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :catchall_2
    move-exception v9

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    if-nez v14, :cond_d

    .line 443
    .line 444
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    invoke-static {v15}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v5, ".log"

    .line 461
    .line 462
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    new-instance v5, Ljava/io/File;

    .line 470
    .line 471
    invoke-direct {v5, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v5}, LX/077;->A01(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_d

    .line 479
    .line 480
    invoke-direct {v15, v7}, LX/077;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    invoke-virtual {v15}, LX/075;->A09()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    invoke-static {v15}, LX/077;->A00(LX/077;)Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v5, ".crash"

    .line 505
    .line 506
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    new-instance v8, Ljava/io/File;

    .line 514
    .line 515
    invoke-direct {v8, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v5, "app/CrashLogs/serializeCrashData: Could not close stream"

    .line 519
    .line 520
    :try_start_c
    const/4 v7, 0x0

    .line 521
    new-instance v6, Ljava/io/FileOutputStream;

    .line 522
    .line 523
    invoke-direct {v6, v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 524
    .line 525
    .line 526
    :try_start_d
    move-object/from16 v18, v2

    .line 527
    .line 528
    move-wide/from16 v20, v0

    .line 529
    .line 530
    move/from16 v22, v23

    .line 531
    .line 532
    move/from16 v23, v4

    .line 533
    .line 534
    invoke-static/range {v16 .. v23}, LX/077;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 543
    .line 544
    .line 545
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 546
    .line 547
    .line 548
    goto :goto_9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 549
    :catchall_3
    move-exception v1

    .line 550
    move-object v13, v6

    .line 551
    goto :goto_8

    .line 552
    :catch_7
    move-exception v7

    .line 553
    move-object v13, v6

    .line 554
    goto :goto_7

    .line 555
    :catch_8
    move-exception v7

    .line 556
    :goto_7
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v2, "app/CrashLogs/serializeCrashData: could not serialize crash data at time: "

    .line 562
    .line 563
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    if-eqz v13, :cond_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 577
    .line 578
    :try_start_10
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 579
    .line 580
    .line 581
    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 582
    :catchall_4
    move-exception v1

    .line 583
    if-eqz v13, :cond_b

    .line 584
    .line 585
    :goto_8
    :try_start_11
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :catch_9
    move-exception v0

    .line 590
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :cond_b
    throw v1

    .line 594
    :catch_a
    move-exception v0

    .line 595
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    :goto_9
    iget-object v2, v15, LX/077;->A01:Landroid/os/Handler;

    .line 599
    .line 600
    const/16 v1, 0x1a

    .line 601
    .line 602
    new-instance v0, LX/AHC;

    .line 603
    .line 604
    invoke-direct {v0, v15, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 608
    .line 609
    .line 610
    :cond_d
    :goto_a
    if-eqz v12, :cond_e

    .line 611
    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 615
    .line 616
    .line 617
    throw v9

    .line 618
    :catchall_5
    move-exception v9

    .line 619
    :cond_e
    throw v9
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CrashLogsImpl"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/077;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    new-instance v0, LX/AHC;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
