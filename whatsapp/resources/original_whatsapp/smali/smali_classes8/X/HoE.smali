.class public abstract LX/HoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v4, 0xd

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v2, "useractions/getmediamimetype exception"

    .line 7
    .line 8
    .line 9
    if-eq p1, v5, :cond_4

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    if-eq p1, v5, :cond_6

    .line 19
    .line 20
    if-eq p1, v3, :cond_5

    .line 21
    .line 22
    if-eq p1, v4, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    if-eq p1, v0, :cond_7

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x25

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    if-eq p1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const-string v0, "*/*"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, LX/0aD;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "video/quicktime"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    const-string/jumbo v0, "video/3gpp"

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string/jumbo v0, "video/mp4"

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {p0}, LX/0aC;->A04(Ljava/io/File;)LX/0aE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0aC;->A07(LX/0aE;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/HcB; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-string/jumbo v0, "video/*"

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    const-string v0, "audio/*"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_7
    const-string v0, "image/jpeg"

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
.end method
