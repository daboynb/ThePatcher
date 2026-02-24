.class public final LX/39E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/0l9;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x445

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0l9;

    .line 10
    .line 11
    iput-object v0, p0, LX/39E;->A00:LX/0l9;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/39E;->A01:LX/0D8;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "KeepInChatEventDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BML()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/39E;->A00:LX/0l9;

    .line 1
    .line 2
    const-string v0, "kic_notifications"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-string v0, "kic_group_notifications"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    add-long v4, v8, v6

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2BR;

    .line 23
    .line 24
    invoke-direct {v2}, LX/2BR;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/2BR;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v0, "kic_notification_taps"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/2BR;->A02:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/2BR;->A01:Ljava/lang/Long;

    .line 50
    .line 51
    const-string v0, "kic_group_notification_taps"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/0l9;->A00(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/2BR;->A00:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p0, LX/39E;->A01:LX/0D8;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v3, LX/0l9;->A01:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
