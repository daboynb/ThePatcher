.class public LX/Ih6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ih6;->A01:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :sswitch_0
    const/4 p0, 0x7

    .line 6
    return p0

    .line 7
    :sswitch_1
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :sswitch_2
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :sswitch_3
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :sswitch_4
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :sswitch_5
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x27 -> :sswitch_1
        0x7f000001 -> :sswitch_2
        0x7f000100 -> :sswitch_1
        0x7f000200 -> :sswitch_3
        0x7fa30c00 -> :sswitch_4
        0x7fa30c01 -> :sswitch_1
        0x7fa30c03 -> :sswitch_5
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch
.end method

.method public static declared-synchronized A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, LX/Ih6;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Ih6;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "/system/bin/getprop"

    .line 7
    .line 8
    invoke-static {v0, p0, v2}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 51
    .line 52
    .line 53
    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "getsystemproperty/"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, LX/Ih6;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Ih6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ro.board.platform"

    .line 16
    .line 17
    invoke-static {v0}, LX/Ih6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ih6;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "ro.mediatek.platform"

    .line 30
    .line 31
    invoke-static {v0}, LX/Ih6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/Ih6;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "videotranscoder/setHwBoardPlatform/board/"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Ih6;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v0, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v5
.end method

.method public static A05(Ljava/lang/String;I)[I
    .locals 5

    .line 0
    if-gtz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v3, LX/Ih6;->A01:[I

    .line 19
    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    const p1, 0x7f000200

    .line 22
    .line 23
    .line 24
    :cond_2
    sget-object p0, LX/Ih6;->A01:[I

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput p1, v3, v2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 37
    .line 38
    aget v0, p0, v0

    .line 39
    .line 40
    aput v0, v3, v1

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    aput v2, v3, v1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-ge v1, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
