.class public abstract LX/9bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/9oq;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v1, v0}, LX/9oq;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9oq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/9oq;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, LX/0so;->A00(Landroid/content/Context;Landroid/content/Intent;LX/05H;I)LX/9oq;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x20

    .line 10
    .line 11
    and-long v3, p3, v0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v5, LX/9oq;->A01:I

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    if-lt v1, v0, :cond_3

    .line 57
    .line 58
    const-wide/16 v0, 0x40

    .line 59
    .line 60
    and-long v3, p3, v0

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, v1, v0}, LX/9oq;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9oq;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    return-object v5

    .line 83
    :cond_3
    const-wide/16 v0, 0x80

    .line 84
    .line 85
    and-long/2addr p3, v0

    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, p3, v1

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    return-object v5

    .line 104
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {p0, v1, v0}, LX/9oq;->A01(Landroid/content/Context;IZ)LX/9oq;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    return-object v5
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
