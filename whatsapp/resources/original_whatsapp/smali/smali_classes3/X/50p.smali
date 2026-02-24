.class public final LX/50p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic A02:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A03:LX/3Wm;

.field public final synthetic A04:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/3Wm;LX/0QP;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/50p;->A04:LX/0QP;

    .line 1
    .line 2
    iput-object p2, p0, LX/50p;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 3
    .line 4
    iput-object p3, p0, LX/50p;->A02:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p4, p0, LX/50p;->A03:LX/3Wm;

    .line 7
    .line 8
    iput-object p1, p0, LX/50p;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v6, p0

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/50p;->A02:Landroidx/compose/runtime/Recomposer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0H()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/50p;->A01:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/4X8;

    .line 28
    .line 29
    iget-object v5, v1, LX/4X8;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-boolean v0, v1, LX/4X8;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    iget-object v4, v1, LX/4X8;->A00:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v1, LX/4X8;->A01:Ljava/util/List;

    .line 39
    .line 40
    iput-object v0, v1, LX/4X8;->A00:Ljava/util/List;

    .line 41
    .line 42
    iput-object v4, v1, LX/4X8;->A01:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/4X8;->A02:Z

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0gH;

    .line 59
    .line 60
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v5

    .line 72
    :cond_4
    iget-object v1, p0, LX/50p;->A02:Landroidx/compose/runtime/Recomposer;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    iget-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, Landroidx/compose/runtime/Recomposer;->A07:Z

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    :goto_1
    monitor-exit v2

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v2, p0, LX/50p;->A02:Landroidx/compose/runtime/Recomposer;

    .line 100
    .line 101
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    const/4 v0, 0x1

    .line 105
    :try_start_3
    iput-boolean v0, v2, Landroidx/compose/runtime/Recomposer;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    monitor-exit v5

    .line 116
    throw v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0

    .line 120
    :cond_7
    iget-object v1, p0, LX/50p;->A04:LX/0QP;

    .line 121
    .line 122
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v8, p0, LX/50p;->A03:LX/3Wm;

    .line 125
    .line 126
    iget-object v5, p0, LX/50p;->A02:Landroidx/compose/runtime/Recomposer;

    .line 127
    .line 128
    iget-object v4, p0, LX/50p;->A00:Landroid/view/View;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x2

    .line 132
    new-instance v3, LX/5Kb;

    .line 133
    .line 134
    move-object v7, p2

    .line 135
    invoke-direct/range {v3 .. v10}, LX/5Kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3, v1}, LX/3WD;->A1M(Ljava/lang/Integer;LX/095;LX/0QP;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
