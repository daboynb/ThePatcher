.class public LX/AEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/07B;

.field public final A02:LX/0sM;

.field public final A03:LX/0Ni;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/07B;LX/0sM;LX/0Ni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AEx;->A01:LX/07B;

    .line 4
    .line 5
    iput-object p4, p0, LX/AEx;->A03:LX/0Ni;

    .line 6
    .line 7
    iput-object p3, p0, LX/AEx;->A02:LX/0sM;

    .line 8
    .line 9
    iput-object p1, p0, LX/AEx;->A00:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget-object v8, p0, LX/AEx;->A02:LX/0sM;

    .line 1
    .line 2
    iget-object v10, v8, LX/0sM;->A0B:LX/0W7;

    .line 3
    .line 4
    iget-object v7, v8, LX/0sM;->A06:LX/07T;

    .line 5
    .line 6
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const-string v9, "db_migration_attempt_timestamp"

    .line 13
    .line 14
    invoke-virtual {v10, v9, v0, v1}, LX/0W7;->A01(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v0, v5, v2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/32 v1, 0x2932e00

    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v9, v5, v6}, LX/0W7;->A05(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DatabaseMigrationAsyncTask/run/execute async task"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v4, p0, LX/AEx;->A03:LX/0Ni;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v3, v0, [LX/166;

    .line 43
    .line 44
    iget-object v0, v8, LX/0sM;->A04:LX/0sO;

    .line 45
    .line 46
    new-instance v1, LX/A6V;

    .line 47
    .line 48
    invoke-direct {v1, v0, v7}, LX/A6V;-><init>(LX/0sO;LX/07T;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    new-instance v2, LX/89y;

    .line 55
    .line 56
    invoke-direct {v2, v3}, LX/89y;-><init>([LX/166;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/0Ni;->A06:LX/0Nh;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-virtual {v4, v2, v1, v0}, LX/0Ni;->A05(LX/89y;Ljava/util/Set;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/0Ni;->A05:LX/05f;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/05f;->A0H()LX/164;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/0Ni;->A04:LX/07T;

    .line 80
    .line 81
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "db_last_all_migrations_attempt_timestamp"

    .line 90
    .line 91
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/AEx;->A01:LX/07B;

    .line 95
    .line 96
    const/16 v0, 0x1a8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, LX/0Ni;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, LX/AEx;->A00:Landroid/os/ConditionVariable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    iget-object v0, p0, LX/AEx;->A00:Landroid/os/ConditionVariable;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
