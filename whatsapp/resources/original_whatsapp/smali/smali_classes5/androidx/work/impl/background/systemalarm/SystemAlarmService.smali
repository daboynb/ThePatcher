.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/8As;
.source ""

# interfaces
.implements LX/AUu;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/9vA;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmService"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8As;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/8As;->onCreate()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/9vA;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/9vA;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/9vA;

    .line 9
    .line 10
    iget-object v0, v1, LX/9vA;->A02:LX/AUu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/9vA;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p0, v1, LX/9vA;->A02:LX/AUu;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/8As;->onDestroy()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/9vA;

    .line 7
    .line 8
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/9vA;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Destroying SystemAlarmDispatcher"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/9vA;->A04:LX/9vM;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/9vM;->A03(LX/AWK;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/9vA;->A02:LX/AUu;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/9mo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/9vA;

    .line 19
    .line 20
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LX/9vA;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Destroying SystemAlarmDispatcher"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/9vA;->A04:LX/9vM;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/9vM;->A03(LX/AWK;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v3, LX/9vA;->A02:LX/AUu;

    .line 38
    .line 39
    new-instance v1, LX/9vA;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/9vA;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/9vA;

    .line 45
    .line 46
    iget-object v0, v1, LX/9vA;->A02:LX/AUu;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/9vA;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p3}, LX/9vA;->A02(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x3

    .line 70
    return v0

    .line 71
    :cond_2
    iput-object p0, v1, LX/9vA;->A02:LX/AUu;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
