.class public abstract LX/Hiu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IDM;

    .line 17
    .line 18
    iget-object v0, v0, LX/IDM;->A03:LX/IDc;

    .line 19
    .line 20
    iget-object v0, v0, LX/IDc;->A08:LX/IbA;

    .line 21
    .line 22
    iget-object v2, v0, LX/IbA;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "video"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "video/mp4"

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "audio"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/Gi0;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2}, LX/Ihm;->A06(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "image/heic"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v3, "image/heif"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "image/avif"

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const-string v0, "audio/mp4"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    if-eqz v3, :cond_6

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_6
    const-string v0, "application/mp4"

    .line 83
    .line 84
    return-object v0
.end method
