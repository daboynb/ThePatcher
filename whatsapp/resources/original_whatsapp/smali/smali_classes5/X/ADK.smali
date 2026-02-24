.class public final LX/ADK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/AaE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10108

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AaE;

    .line 11
    .line 12
    iput-object v0, p0, LX/ADK;->A00:LX/AaE;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/ADK;->A00:LX/AaE;

    .line 1
    .line 2
    check-cast v1, LX/A5N;

    .line 3
    .line 4
    const-string v4, "com.facebook.katana"

    .line 5
    .line 6
    iget-object v0, v1, LX/A5N;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v1, LX/A5N;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50
    .line 51
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v4, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "FacebookAppInfoHelper/getFacebookAppInfo/ failed to retrieve version code for FB app"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move v1, v2

    .line 80
    const/4 v2, 0x1

    .line 81
    :goto_1
    new-instance v0, LX/9WM;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/9WM;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, LX/9WM;->A01:Z

    .line 87
    .line 88
    return v0
    .line 89
    .line 90
.end method
