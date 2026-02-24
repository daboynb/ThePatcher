.class public LX/IrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public final synthetic A00:LX/Ihk;


# direct methods
.method public constructor <init>(LX/Ihk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IrL;->A00:LX/Ihk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/IrL;->A00:LX/Ihk;

    .line 1
    .line 2
    iget-object v4, v5, LX/Ihk;->A0A:LX/I4t;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/I4t;->A02:[J

    .line 6
    .line 7
    iget v3, v4, LX/I4t;->A00:I

    .line 8
    .line 9
    aput-wide p3, v0, v3

    .line 10
    .line 11
    iget-object v0, v4, LX/I4t;->A01:[J

    .line 12
    .line 13
    aput-wide p5, v0, v3

    .line 14
    .line 15
    iget-object v0, v4, LX/I4t;->A03:[LX/IbA;

    .line 16
    .line 17
    aput-object p2, v0, v3

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    iput v0, v4, LX/I4t;->A00:I

    .line 22
    .line 23
    rem-int/lit8 v0, v3, 0x1e

    .line 24
    .line 25
    iput v0, v4, LX/I4t;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    iget-object v0, v5, LX/Ihk;->A09:LX/IUj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v5, LX/Ihk;->A0T:Z

    .line 33
    .line 34
    const-wide/16 v12, 0x3e8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/Ihk;->A07:LX/Hw1;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    div-long v6, p3, v12

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v9, LX/Hgv;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v10, 0x64

    .line 54
    .line 55
    mul-long/2addr v6, v10

    .line 56
    iput-wide v6, v9, LX/Hgv;->A03:J

    .line 57
    .line 58
    iput-wide v6, v9, LX/Hgv;->A01:J

    .line 59
    .line 60
    mul-long/2addr v3, v10

    .line 61
    iput-wide v3, v9, LX/Hgv;->A02:J

    .line 62
    .line 63
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    iput-wide v3, v9, LX/Hgv;->A00:J

    .line 66
    .line 67
    const-wide/16 v3, -0x64

    .line 68
    .line 69
    iput-wide v3, v9, LX/Hgv;->A04:J

    .line 70
    .line 71
    iget-object v8, v0, LX/Hw1;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/Hgv;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-wide v6, v10, LX/Hgv;->A03:J

    .line 82
    .line 83
    iget-wide v3, v9, LX/Hgv;->A03:J

    .line 84
    .line 85
    cmp-long v0, v6, v3

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-wide v6, v10, LX/Hgv;->A01:J

    .line 90
    .line 91
    iget-wide v3, v9, LX/Hgv;->A01:J

    .line 92
    .line 93
    cmp-long v0, v6, v3

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v0, v5, LX/Ihk;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 98
    .line 99
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerViperLogging:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v5, LX/Ihk;->A09:LX/IUj;

    .line 104
    .line 105
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 106
    .line 107
    iget-object v0, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    div-long v1, p3, v12

    .line 112
    .line 113
    iget-object v0, v5, LX/Ihk;->A0S:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/JwD;

    .line 130
    .line 131
    iget-object v0, v5, LX/Ihk;->A09:LX/IUj;

    .line 132
    .line 133
    iget-object v0, v0, LX/IUj;->A0J:LX/BfX;

    .line 134
    .line 135
    iget-object v0, v0, LX/BfX;->A03:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v3, v0, v1, v2}, LX/JwD;->BRx(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
