.class public final LX/9hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/06w;

.field public final A03:LX/9NW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x831

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9NW;

    .line 10
    .line 11
    iput-object v0, p0, LX/9hW;->A03:LX/9NW;

    .line 12
    .line 13
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9hW;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9hW;->A02:LX/06w;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9hW;->A01:LX/07T;

    .line 30
    .line 31
    return-void
.end method

.method private final A00()Z
    .locals 8

    .line 0
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "com.facebook.katana"

    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app not installed"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, LX/06m;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x8000000

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 52
    .line 53
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2}, LX/9nJ;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app is not trusted"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/32 v1, 0x1a9ec95d

    .line 83
    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/fb app version is old"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName="

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName="

    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForFb/package info is null"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    return v0
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/9hW;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v8, p3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.katana"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/9BU;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v6, v2

    .line 33
    move-object v3, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v4, v2

    .line 36
    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, LX/9hW;->A03:LX/9NW;

    .line 40
    .line 41
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/9hW;->A00:LX/05V;

    .line 46
    .line 47
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/9NW;->A02:LX/07C;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    new-instance v3, LX/AFT;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, LX/AFT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/AFT;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, LX/AFT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A02()Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/9hW;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "com.instagram.android"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForIg/is ig installed: "

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
.end method
