.class public LX/8l9;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/9hi;


# direct methods
.method public constructor <init>(LX/9hi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8l9;->A00:LX/9hi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/8l9;->A00:LX/9hi;

    .line 1
    .line 2
    iget-object v0, v1, LX/9hi;->A04:LX/0Jp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, v1, LX/9hi;->A01:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7Hq;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v2, LX/0Ee;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LX/0Ee;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/7Hq;->A06:LX/0Xl;

    .line 28
    .line 29
    iget-object v0, v0, LX/0Xl;->A04:LX/0Kb;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "stickers.db"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/87V;->A0g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v4, v0

    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/87X;->A1H(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v0, " ms for total file size of = "

    .line 68
    .line 69
    invoke-static {v0, v1, v4, v5}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "wallpaper.jpg"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "chatsettings.db"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    add-long/2addr v4, v8

    .line 101
    const-wide/16 v0, 0x3

    .line 102
    .line 103
    mul-long/2addr v4, v0

    .line 104
    add-long/2addr v4, v6

    .line 105
    add-long/2addr v4, v2

    .line 106
    const-wide/32 v0, 0x989680

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    const-string v4, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "com.whatsapp.w4b"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = "

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v2, v0}, LX/87V;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/io/Serializable;

    .line 51
    .line 52
    const-string v0, "extra_min_storage_needed"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/io/Serializable;

    .line 60
    .line 61
    const-string v0, "extra_msg_db_size"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0sY;->A0C()LX/8Nn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "com.whatsapp.permission.REGISTRATION"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
.end method
