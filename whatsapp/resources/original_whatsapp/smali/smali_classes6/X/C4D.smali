.class public LX/C4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPo;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/06I;

.field public final A06:LX/C3L;

.field public final A07:LX/B37;

.field public final A08:LX/Bxf;

.field public final A09:LX/CIp;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/06I;LX/C3L;LX/B37;LX/Bxf;LX/CIp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C4D;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C4D;->A02:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C4D;->A0E:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C4D;->A0C:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C4D;->A0D:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C4D;->A0B:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/C4D;->A01:Z

    .line 41
    .line 42
    iput-object p4, p0, LX/C4D;->A07:LX/B37;

    .line 43
    .line 44
    iput-object p3, p0, LX/C4D;->A06:LX/C3L;

    .line 45
    .line 46
    iput-object p2, p0, LX/C4D;->A05:LX/06I;

    .line 47
    .line 48
    iput-object p6, p0, LX/C4D;->A09:LX/CIp;

    .line 49
    .line 50
    iput-object p5, p0, LX/C4D;->A08:LX/Bxf;

    .line 51
    .line 52
    iput-object p1, p0, LX/C4D;->A04:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/C4D;->A0A:Ljava/lang/Runnable;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/C4D;->A00:LX/DPo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/DPo;->BeP()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/C4D;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/C4D;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/C4D;->A0A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/C4D;->A05:LX/06I;

    .line 19
    .line 20
    invoke-interface {v0}, LX/06I;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, LX/C4D;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/C4D;->A06:LX/C3L;

    .line 33
    .line 34
    iget-object v0, p0, LX/C4D;->A0B:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/C3L;->A00(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/C4D;->A09:LX/CIp;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, LX/CIp;->A04(Ljava/util/List;J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/CIp;->A03(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    move-exception v0

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, LX/C4D;->A01:Z

    .line 59
    .line 60
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    throw v0
.end method
