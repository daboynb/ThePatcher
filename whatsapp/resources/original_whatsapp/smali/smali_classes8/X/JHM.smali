.class public LX/JHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/JHM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHM;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/JHM;->A00:I

    .line 8
    .line 9
    iput p3, p0, LX/JHM;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/JHM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/JHM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/ITF;

    .line 7
    .line 8
    iget v0, p0, LX/JHM;->A00:I

    .line 9
    .line 10
    iget v7, p0, LX/JHM;->A01:I

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    new-instance v6, LX/HKl;

    .line 14
    .line 15
    invoke-direct {v6}, LX/HKl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/HKl;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, v5, LX/ITF;->A05:LX/0Qc;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/0Qc;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, LX/HKl;->A03:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v2, v5, LX/ITF;->A02:LX/07T;

    .line 37
    .line 38
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/0Qc;->A01(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/HKl;->A01:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, v5, LX/ITF;->A04:LX/0Pp;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v6, LX/HKl;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, LX/HKl;->A04:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v4, v5, LX/ITF;->A03:LX/07C;

    .line 71
    .line 72
    iget-object v0, v5, LX/ITF;->A06:LX/00j;

    .line 73
    .line 74
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    new-instance v0, LX/JIj;

    .line 81
    .line 82
    invoke-direct {v0, v5, v7, v1}, LX/JIj;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance v2, LX/Hgg;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, LX/Hgg;->A02:Ljava/lang/Runnable;

    .line 99
    .line 100
    iput-object v6, v2, LX/Hgg;->A01:LX/HKl;

    .line 101
    .line 102
    iput-wide v0, v2, LX/Hgg;->A00:J

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, LX/ITF;->A00:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :cond_0
    iget-object v3, p0, LX/JHM;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/J7n;

    .line 121
    .line 122
    iget v2, p0, LX/JHM;->A00:I

    .line 123
    .line 124
    iget v1, p0, LX/JHM;->A01:I

    .line 125
    .line 126
    iget-object v0, v3, LX/J7n;->A0C:LX/JvY;

    .line 127
    .line 128
    invoke-interface {v0, v3, v2, v1}, LX/JvY;->Bna(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
