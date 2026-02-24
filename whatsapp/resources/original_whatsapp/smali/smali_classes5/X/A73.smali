.class public final LX/A73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXQ;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0df;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30a

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0df;

    .line 10
    .line 11
    iput-object v0, p0, LX/A73;->A03:LX/0df;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A73;->A00:LX/05f;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A73;->A01:LX/07B;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A73;->A02:LX/06w;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BZx(LX/0DB;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A73;->A03:LX/0df;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/0DB;->A17:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v7, p0, LX/A73;->A00:LX/05f;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/05f;->A15()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/0DB;->A0e:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v7}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "xmpp:lifecycle_worker_runtime_seconds"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v7}, LX/87V;->A08(LX/05f;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "xmpp:logout_worker_runtime_seconds"

    .line 41
    .line 42
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v4, v0

    .line 47
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v6, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/0DB;->A12:Ljava/lang/Long;

    .line 76
    .line 77
    :try_start_0
    iget-object v1, p0, LX/A73;->A01:LX/07B;

    .line 78
    .line 79
    const/16 v0, 0x4f7a

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/9hZ;->A00(Landroid/content/Context;)LX/9QC;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, v1, LX/9QC;->A01:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/9QC;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p1, LX/0DB;->A22:Ljava/lang/String;

    .line 102
    .line 103
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
