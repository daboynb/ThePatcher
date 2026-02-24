.class public final LX/8CA;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/AaY;

.field public final A02:LX/9MZ;

.field public final A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/TreeSet;

.field public final A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I


# direct methods
.method public constructor <init>(LX/AV8;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const-string v1, "Hera.RawVideoMixer"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/8CA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/8CA;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 13
    .line 14
    iput-object p3, p0, LX/8CA;->A08:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, LX/AHN;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeSet;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 27
    .line 28
    sget-object v0, LX/AaY;->A01:[I

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/9br;->A00(LX/AV8;[I)LX/J3N;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/8CA;->A01:LX/AaY;

    .line 35
    .line 36
    new-instance v0, LX/9MZ;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/9MZ;-><init>(LX/AaY;LX/8CA;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8CA;->A02:LX/9MZ;

    .line 42
    .line 43
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    new-instance v0, LX/9UD;

    .line 49
    .line 50
    invoke-direct {v0}, LX/9UD;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-lt v1, v3, :cond_0

    .line 59
    .line 60
    iput-object v2, p0, LX/8CA;->A05:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/8CA;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    const/16 v0, 0x1e0

    .line 70
    .line 71
    iput v0, p0, LX/8CA;->A0B:I

    .line 72
    .line 73
    iput v0, p0, LX/8CA;->A0A:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public static final A00(LX/8CA;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/8CA;->A01(Landroid/os/HandlerThread;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/8CA;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/8CA;->A02()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/AHF;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p1, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_2
    :goto_0
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/8CA;->A0B:I

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/8CA;->A0A:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-int/2addr v3, v0

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v0, v2

    .line 79
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-int/2addr v1, v0

    .line 90
    if-ge v3, v1, :cond_5

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move v3, v1

    .line 94
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_0
.end method

.method public static A01(Landroid/os/HandlerThread;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final A02()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8CA;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "handler"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03(LX/9w7;LX/00h;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8CA;->A01(Landroid/os/HandlerThread;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8CA;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/8CA;->A02()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, LX/AHF;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0, p1, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A04(LX/9w7;Z)V
    .locals 25

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/8CA;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/8CA;->A02()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v1, LX/AEp;

    .line 34
    .line 35
    invoke-direct {v1, v0, v6, v2, v4}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of v0, v6, LX/8On;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v6, LX/8On;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6}, LX/8On;->A01()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget v1, v0, LX/8CA;->A09:I

    .line 57
    .line 58
    if-nez v1, :cond_d

    .line 59
    .line 60
    iget-object v7, v0, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_d

    .line 67
    .line 68
    instance-of v1, v7, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :cond_3
    const/4 v4, 0x1

    .line 80
    if-gt v6, v4, :cond_d

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v3, v6

    .line 98
    check-cast v3, LX/9w7;

    .line 99
    .line 100
    instance-of v1, v3, LX/8Ol;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    check-cast v3, LX/8Ol;

    .line 105
    .line 106
    iget-boolean v1, v3, LX/8Ol;->A0B:Z

    .line 107
    .line 108
    :goto_0
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :goto_1
    check-cast v6, LX/9w7;

    .line 111
    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    iget-object v8, v6, LX/9w7;->A02:LX/9gb;

    .line 115
    .line 116
    if-eqz v8, :cond_d

    .line 117
    .line 118
    iget v1, v8, LX/9gb;->A02:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    cmpg-float v1, v1, v3

    .line 122
    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    iget v1, v8, LX/9gb;->A03:F

    .line 126
    .line 127
    cmpg-float v1, v1, v3

    .line 128
    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    iget v1, v8, LX/9gb;->A01:F

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float v1, v1, v3

    .line 136
    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    iget v1, v8, LX/9gb;->A00:F

    .line 140
    .line 141
    cmpg-float v1, v1, v3

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    instance-of v1, v6, LX/8Ol;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast v6, LX/8Ol;

    .line 150
    .line 151
    invoke-virtual {v6}, LX/8On;->A01()Z

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, LX/8Ol;->A07:LX/9MZ;

    .line 155
    .line 156
    iget-object v3, v7, LX/9MZ;->A04:LX/8CA;

    .line 157
    .line 158
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_15

    .line 163
    .line 164
    iput-boolean v4, v6, LX/8Ol;->A03:Z

    .line 165
    .line 166
    iget v13, v6, LX/8Ol;->A01:I

    .line 167
    .line 168
    iget v14, v6, LX/8Ol;->A00:I

    .line 169
    .line 170
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    iget v4, v6, LX/8Ol;->A05:I

    .line 173
    .line 174
    iget-object v1, v6, LX/8Ol;->A09:[F

    .line 175
    .line 176
    invoke-static {v1}, LX/9bs;->A00([F)Landroid/graphics/Matrix;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3}, LX/8CA;->A02()Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v10, v7, LX/9MZ;->A03:LX/9MY;

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-static {v6, v1}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_2
    new-instance v7, LX/9wU;

    .line 193
    .line 194
    move v15, v4

    .line 195
    invoke-direct/range {v7 .. v15}, LX/9wU;-><init>(Landroid/graphics/Matrix;Landroid/os/Handler;LX/9MY;Ljava/lang/Integer;Ljava/lang/Runnable;III)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/9ID;

    .line 202
    .line 203
    invoke-direct {v1, v7, v2}, LX/9ID;-><init>(LX/AZh;I)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v0, v0, LX/8CA;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A03(LX/9ID;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, LX/9ID;->A01:LX/AZh;

    .line 212
    .line 213
    invoke-interface {v0}, LX/AZh;->release()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    instance-of v1, v6, LX/8Ok;

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    check-cast v6, LX/8Ok;

    .line 222
    .line 223
    iget-object v4, v6, LX/8Ok;->A00:LX/9ID;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-object v3, v4, LX/9ID;->A01:LX/AZh;

    .line 228
    .line 229
    :goto_4
    instance-of v1, v3, LX/9wU;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    move-object v1, v3

    .line 234
    check-cast v1, LX/9wU;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v7, v1, LX/9wU;->A08:Ljava/lang/Integer;

    .line 239
    .line 240
    :cond_6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 241
    .line 242
    if-ne v7, v1, :cond_d

    .line 243
    .line 244
    iget v2, v4, LX/9ID;->A00:I

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/9ID;

    .line 250
    .line 251
    invoke-direct {v1, v3, v2}, LX/9ID;-><init>(LX/AZh;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    move-object v3, v7

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    check-cast v3, LX/8Ok;

    .line 258
    .line 259
    iget-boolean v1, v3, LX/8Ok;->A01:Z

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    move-object v6, v7

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v6, 0x0

    .line 271
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/9w7;

    .line 282
    .line 283
    instance-of v1, v3, LX/8Ol;

    .line 284
    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    check-cast v3, LX/8Ol;

    .line 288
    .line 289
    iget-boolean v1, v3, LX/8Ol;->A0B:Z

    .line 290
    .line 291
    :goto_5
    if-eqz v1, :cond_b

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    if-gez v6, :cond_b

    .line 296
    .line 297
    invoke-static {}, LX/01b;->A0C()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_c
    check-cast v3, LX/8Ok;

    .line 303
    .line 304
    iget-boolean v1, v3, LX/8Ok;->A01:Z

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v6, v0, LX/8CA;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 308
    .line 309
    const-wide/16 v3, 0xf

    .line 310
    .line 311
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-virtual {v6, v3, v4, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/9UD;

    .line 318
    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 322
    .line 323
    iget-object v3, v0, LX/8CA;->A04:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const-string v1, "Dropping frame due to running out of frame buffers."

    .line 327
    .line 328
    invoke-virtual {v4, v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/9w7;

    .line 348
    .line 349
    instance-of v0, v1, LX/8On;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    check-cast v1, LX/8On;

    .line 354
    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-virtual {v1}, LX/8On;->A01()Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    iget v4, v0, LX/8CA;->A0B:I

    .line 362
    .line 363
    iget v3, v0, LX/8CA;->A0A:I

    .line 364
    .line 365
    invoke-virtual {v1, v4, v3}, LX/9UD;->A01(II)V

    .line 366
    .line 367
    .line 368
    iget v3, v1, LX/9UD;->A00:I

    .line 369
    .line 370
    const v4, 0x8d40

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 374
    .line 375
    .line 376
    const-string v3, "glBindFramebuffer"

    .line 377
    .line 378
    invoke-static {v3}, LX/IKz;->A01(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 383
    .line 384
    .line 385
    const/16 v3, 0x4000

    .line 386
    .line 387
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 391
    .line 392
    invoke-static {v3}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    :cond_10
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_14

    .line 401
    .line 402
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, LX/9w7;

    .line 407
    .line 408
    iget v12, v0, LX/8CA;->A0B:I

    .line 409
    .line 410
    iget v3, v0, LX/8CA;->A0A:I

    .line 411
    .line 412
    iget v8, v0, LX/8CA;->A09:I

    .line 413
    .line 414
    instance-of v6, v9, LX/8Ol;

    .line 415
    .line 416
    if-eqz v6, :cond_12

    .line 417
    .line 418
    check-cast v9, LX/8Ol;

    .line 419
    .line 420
    iget-object v10, v9, LX/8Ol;->A07:LX/9MZ;

    .line 421
    .line 422
    iget-object v6, v10, LX/9MZ;->A04:LX/8CA;

    .line 423
    .line 424
    invoke-static {v5, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_16

    .line 429
    .line 430
    iget-boolean v6, v9, LX/8Ol;->A0B:Z

    .line 431
    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    invoke-virtual {v9}, LX/8On;->A01()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_11

    .line 439
    .line 440
    iget-object v7, v9, LX/8Ol;->A08:LX/9SD;

    .line 441
    .line 442
    iget-object v6, v9, LX/8Ol;->A09:[F

    .line 443
    .line 444
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, LX/9bs;->A00([F)Landroid/graphics/Matrix;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v7, LX/9SD;->A00:Landroid/graphics/Matrix;

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    iput-boolean v6, v7, LX/9SD;->A01:Z

    .line 455
    .line 456
    :cond_11
    iget-object v6, v9, LX/9w7;->A02:LX/9gb;

    .line 457
    .line 458
    invoke-virtual {v6, v8}, LX/9gb;->A00(I)LX/9gb;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    int-to-float v12, v12

    .line 463
    iget v7, v6, LX/9gb;->A01:F

    .line 464
    .line 465
    mul-float v15, v12, v7

    .line 466
    .line 467
    invoke-static {v15}, LX/AcT;->A01(F)I

    .line 468
    .line 469
    .line 470
    move-result v20

    .line 471
    int-to-float v3, v3

    .line 472
    iget v7, v6, LX/9gb;->A00:F

    .line 473
    .line 474
    mul-float v14, v3, v7

    .line 475
    .line 476
    invoke-static {v14}, LX/AcT;->A01(F)I

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    iget-object v7, v9, LX/8Ol;->A08:LX/9SD;

    .line 481
    .line 482
    iget v13, v9, LX/8Ol;->A01:I

    .line 483
    .line 484
    iget v11, v9, LX/8Ol;->A00:I

    .line 485
    .line 486
    rem-int/lit16 v8, v8, 0x168

    .line 487
    .line 488
    move-object/from16 v17, v7

    .line 489
    .line 490
    move/from16 v18, v13

    .line 491
    .line 492
    move/from16 v19, v11

    .line 493
    .line 494
    move/from16 v22, v8

    .line 495
    .line 496
    invoke-virtual/range {v17 .. v22}, LX/9SD;->A00(IIIII)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v10, LX/9MZ;->A01:LX/8Oq;

    .line 500
    .line 501
    iget v10, v9, LX/8Ol;->A05:I

    .line 502
    .line 503
    iget-object v7, v7, LX/9SD;->A02:[F

    .line 504
    .line 505
    iget v13, v9, LX/8Ol;->A01:I

    .line 506
    .line 507
    iget v8, v6, LX/9gb;->A02:F

    .line 508
    .line 509
    mul-float/2addr v12, v8

    .line 510
    invoke-static {v12}, LX/AcT;->A01(F)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    iget v6, v6, LX/9gb;->A03:F

    .line 515
    .line 516
    mul-float/2addr v3, v6

    .line 517
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    invoke-static {v15}, LX/AcT;->A01(F)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-static {v14}, LX/AcT;->A01(F)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-static {v11, v3, v7, v13}, LX/Ia2;->A00(LX/Ia2;Ljava/lang/Integer;[FI)V

    .line 532
    .line 533
    .line 534
    const v3, 0x84c0

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 538
    .line 539
    .line 540
    const v7, 0x8d65

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v12, v8, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x4

    .line 550
    const/4 v3, 0x5

    .line 551
    invoke-static {v3, v2, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 552
    .line 553
    .line 554
    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_12
    check-cast v9, LX/8Ok;

    .line 560
    .line 561
    iget-boolean v6, v9, LX/8Ok;->A01:Z

    .line 562
    .line 563
    if-eqz v6, :cond_10

    .line 564
    .line 565
    iget-object v7, v9, LX/8Ok;->A00:LX/9ID;

    .line 566
    .line 567
    if-eqz v7, :cond_10

    .line 568
    .line 569
    iget-object v6, v7, LX/9ID;->A01:LX/AZh;

    .line 570
    .line 571
    invoke-interface {v6}, LX/AZh;->BwB()V

    .line 572
    .line 573
    .line 574
    iget-object v6, v9, LX/9w7;->A02:LX/9gb;

    .line 575
    .line 576
    invoke-virtual {v6, v8}, LX/9gb;->A00(I)LX/9gb;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    iget-object v11, v9, LX/8Ok;->A04:LX/9SD;

    .line 581
    .line 582
    iget v6, v7, LX/9ID;->A00:I

    .line 583
    .line 584
    rem-int/lit16 v6, v6, 0xb4

    .line 585
    .line 586
    iget-object v13, v7, LX/9ID;->A01:LX/AZh;

    .line 587
    .line 588
    if-nez v6, :cond_13

    .line 589
    .line 590
    invoke-interface {v13}, LX/AZh;->getWidth()I

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    invoke-interface {v13}, LX/AZh;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v19

    .line 598
    :goto_8
    int-to-float v6, v12

    .line 599
    iget v12, v10, LX/9gb;->A01:F

    .line 600
    .line 601
    mul-float v15, v6, v12

    .line 602
    .line 603
    invoke-static {v15}, LX/AcT;->A01(F)I

    .line 604
    .line 605
    .line 606
    move-result v20

    .line 607
    int-to-float v3, v3

    .line 608
    iget v12, v10, LX/9gb;->A00:F

    .line 609
    .line 610
    mul-float v14, v3, v12

    .line 611
    .line 612
    invoke-static {v14}, LX/AcT;->A01(F)I

    .line 613
    .line 614
    .line 615
    move-result v21

    .line 616
    rem-int/lit16 v8, v8, 0x168

    .line 617
    .line 618
    move-object/from16 v17, v11

    .line 619
    .line 620
    move/from16 v22, v8

    .line 621
    .line 622
    invoke-virtual/range {v17 .. v22}, LX/9SD;->A00(IIIII)V

    .line 623
    .line 624
    .line 625
    iget-object v8, v9, LX/8Ok;->A03:LX/9MZ;

    .line 626
    .line 627
    iget-object v9, v8, LX/9MZ;->A02:LX/9ld;

    .line 628
    .line 629
    iget-object v8, v8, LX/9MZ;->A01:LX/8Oq;

    .line 630
    .line 631
    iget-object v11, v11, LX/9SD;->A05:Landroid/graphics/Matrix;

    .line 632
    .line 633
    iget v12, v10, LX/9gb;->A02:F

    .line 634
    .line 635
    mul-float/2addr v6, v12

    .line 636
    invoke-static {v6}, LX/AcT;->A01(F)I

    .line 637
    .line 638
    .line 639
    move-result v21

    .line 640
    iget v6, v10, LX/9gb;->A03:F

    .line 641
    .line 642
    mul-float/2addr v3, v6

    .line 643
    invoke-static {v3}, LX/AcT;->A01(F)I

    .line 644
    .line 645
    .line 646
    move-result v22

    .line 647
    invoke-static {v15}, LX/AcT;->A01(F)I

    .line 648
    .line 649
    .line 650
    move-result v23

    .line 651
    invoke-static {v14}, LX/AcT;->A01(F)I

    .line 652
    .line 653
    .line 654
    move-result v24

    .line 655
    move-object/from16 v17, v9

    .line 656
    .line 657
    move-object/from16 v18, v11

    .line 658
    .line 659
    move-object/from16 v19, v8

    .line 660
    .line 661
    move-object/from16 v20, v7

    .line 662
    .line 663
    invoke-virtual/range {v17 .. v24}, LX/9ld;->A02(Landroid/graphics/Matrix;LX/Ia2;LX/9ID;IIII)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v13}, LX/AZh;->release()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :cond_13
    invoke-interface {v13}, LX/AZh;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v18

    .line 675
    invoke-interface {v13}, LX/AZh;->getWidth()I

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    goto :goto_8

    .line 680
    :cond_14
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 684
    .line 685
    .line 686
    iget v13, v0, LX/8CA;->A0B:I

    .line 687
    .line 688
    iget v14, v0, LX/8CA;->A0A:I

    .line 689
    .line 690
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 691
    .line 692
    iget v4, v1, LX/9UD;->A02:I

    .line 693
    .line 694
    new-instance v8, Landroid/graphics/Matrix;

    .line 695
    .line 696
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, LX/8CA;->A02()Landroid/os/Handler;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    iget-object v3, v0, LX/8CA;->A02:LX/9MZ;

    .line 704
    .line 705
    iget-object v10, v3, LX/9MZ;->A03:LX/9MY;

    .line 706
    .line 707
    const/16 v3, 0x11

    .line 708
    .line 709
    new-instance v12, LX/AHJ;

    .line 710
    .line 711
    invoke-direct {v12, v0, v1, v3}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :cond_15
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 720
    .line 721
    const-string v0, "current thread is not renderThread."

    .line 722
    .line 723
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_16
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 735
    .line 736
    const-string v0, "current thread is not renderThread."

    .line 737
    .line 738
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method

.method public onLooperPrepared()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/8CA;->A01(Landroid/os/HandlerThread;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/8CA;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/AP2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A01:LX/095;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    iget-object v0, p0, LX/8CA;->A01:LX/AaY;

    .line 36
    .line 37
    invoke-interface {v0}, LX/AaY;->AG4()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/AaY;->BBc()V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xcf5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/8CA;->A00:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, p0, LX/8CA;->A08:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 61
    .line 62
    iget-object v2, p0, LX/8CA;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "looper thread is not current thread."

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
