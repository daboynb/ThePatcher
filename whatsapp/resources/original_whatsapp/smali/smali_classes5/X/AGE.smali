.class public final synthetic LX/AGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0T9;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0T9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AGE;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/AGE;->A02:LX/0T9;

    .line 6
    .line 7
    iput p6, p0, LX/AGE;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/AGE;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AGE;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/AGE;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, LX/AGE;->A01:J

    .line 16
    .line 17
    iput-boolean p9, p0, LX/AGE;->A07:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/AGE;->A08:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/AGE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/AGE;->A02:LX/0T9;

    .line 3
    .line 4
    iget v12, p0, LX/AGE;->A00:I

    .line 5
    .line 6
    iget-object v11, p0, LX/AGE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/AGE;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v10, p0, LX/AGE;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, LX/AGE;->A01:J

    .line 13
    .line 14
    iget-boolean v8, p0, LX/AGE;->A07:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LX/AGE;->A08:Z

    .line 17
    .line 18
    new-instance v5, LX/8hM;

    .line 19
    .line 20
    invoke-direct {v5}, LX/8hM;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/8hM;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v6, LX/0T9;->A03:LX/07T;

    .line 30
    .line 31
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/8hM;->A06:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iput-object v9, v5, LX/8hM;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/8hM;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, LX/0T9;->A02:LX/0TA;

    .line 56
    .line 57
    invoke-virtual {v0, v11}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/8hM;->A09:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iput-object v4, v5, LX/8hM;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    iget-object v1, v6, LX/0T9;->A00:Landroid/util/LruCache;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    invoke-virtual {v1, v10}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-object v9, v5, LX/8hM;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, LX/8hM;->A07:Ljava/lang/Long;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, LX/8hM;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v4, v5, LX/8hM;->A07:Ljava/lang/Long;

    .line 103
    .line 104
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/8hM;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/8hM;->A01:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v0, v6, LX/0T9;->A01:LX/0D8;

    .line 117
    .line 118
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
