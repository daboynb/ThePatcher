.class public abstract LX/GkA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Storage config "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " not in startup registry."

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v3, "app_fb-forker-tmp"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v3, "app_minidumps"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_2
    const-string v3, "files/secure_shared"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_3
    const-string v3, "cache/secure_shared"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_4
    const-string v3, "app_light_prefs"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_5
    const-string v3, "app_qpl"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_6
    const-string v3, "app_optsvc_analytics"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_7
    const-string v3, "modules"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_8
    const-string v3, "app_sigquit"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_9
    const-string v3, "app_secure_shared"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    if-lt v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x969066d -> :sswitch_9
        0xb92ec5a -> :sswitch_8
        0xc9a26d2 -> :sswitch_7
        0x1494265b -> :sswitch_6
        0x3e4c0b1b -> :sswitch_5
        0x49e3bfda -> :sswitch_4
        0x5219f922 -> :sswitch_3
        0x63b2e38f -> :sswitch_2
        0x6fbf05fb -> :sswitch_1
        0x7d40a611 -> :sswitch_0
    .end sparse-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(Landroid/content/Context;LX/05A;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/059;->A00:I

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GkA;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
