.class public LX/1Es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/08g;

.field public final A04:LX/05f;

.field public final A05:LX/07B;

.field public final A06:LX/0O7;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x74

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/06w;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Es;->A07:LX/06w;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Es;->A05:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0xabb

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0O7;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Es;->A06:LX/0O7;

    .line 32
    .line 33
    const/16 v0, 0x117

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/08g;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Es;->A03:LX/08g;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/05f;

    .line 50
    .line 51
    iput-object v0, p0, LX/1Es;->A04:LX/05f;

    .line 52
    .line 53
    const/16 v1, 0x18f8

    .line 54
    .line 55
    new-instance v0, LX/07r;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1Es;->A02:LX/00q;

    .line 61
    .line 62
    const/16 v0, 0x18c9

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1Es;->A01:LX/00q;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/1Es;->A05:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x384c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :cond_0
    move-object v6, p0

    .line 14
    monitor-enter v6

    .line 15
    :try_start_0
    iget-object v0, p0, LX/1Es;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LX/1Es;->A03:LX/08g;

    .line 20
    .line 21
    iget-object v1, v2, LX/08g;->A01:Landroid/os/UserManager;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "user"

    .line 26
    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/UserManager;

    .line 36
    .line 37
    iput-object v1, v2, LX/08g;->A01:Landroid/os/UserManager;

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catch_0
    :try_start_2
    move-exception v1

    .line 59
    const-string v0, "FbnsTokenManager/isAdminUser"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1Es;->A00:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v6

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    :cond_4
    return v8

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
