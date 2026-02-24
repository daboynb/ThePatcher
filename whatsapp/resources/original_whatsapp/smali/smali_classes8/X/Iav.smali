.class public final LX/Iav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0Zh;

.field public final A0A:LX/08g;

.field public final A0B:LX/Hfd;

.field public final A0C:LX/7EJ;

.field public final A0D:Ljava/lang/Thread;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0WF;LX/08g;LX/7EJ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Iav;->A0A:LX/08g;

    .line 11
    .line 12
    iput-object p1, p0, LX/Iav;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, p0, LX/Iav;->A0C:LX/7EJ;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Iav;->A01:LX/05V;

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Iav;->A07:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/Jac;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Iav;->A06:LX/00j;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Iav;->A03:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Iav;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Iav;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Iav;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {p2}, LX/0WF;->A08()LX/0oD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Iav;->A09:LX/0Zh;

    .line 73
    .line 74
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Iav;->A02:LX/05V;

    .line 79
    .line 80
    new-instance v1, LX/JG6;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/JG6;-><init>(LX/Iav;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/07q;

    .line 86
    .line 87
    invoke-direct {v0, v1, p5}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Iav;->A0D:Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Iav;->A01:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x5487

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, LX/Iav;->A00:I

    .line 108
    .line 109
    iget-boolean v0, p4, LX/7EJ;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, LX/Iav;->A07:LX/00j;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/Iav;->A02:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, LX/Iav;->A06:LX/00j;

    .line 128
    .line 129
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, LX/HQU;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, LX/HQU;-><init>(LX/07C;IZ)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-object v0, p0, LX/Iav;->A0B:LX/Hfd;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    sget-object v0, LX/HQV;->A00:LX/HQV;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public static final A00(LX/HQU;LX/Iav;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/Iav;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_0
    iget-object v9, p1, LX/Iav;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget v2, p1, LX/Iav;->A00:I

    .line 18
    .line 19
    int-to-long v3, v2

    .line 20
    cmp-long v2, v5, v3

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/HQU;->A01:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    new-instance v1, LX/JIc;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1, v2}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/HQU;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IH0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static final A01(LX/IH0;LX/Iav;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IH0;->A00:LX/Ju5;

    .line 1
    .line 2
    iget-object v2, p1, LX/Iav;->A09:LX/0Zh;

    .line 3
    .line 4
    invoke-interface {v6}, LX/Ju5;->Aru()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v6}, LX/Ju5;->B9P()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v5

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "mediathumbloader/bitmapLoader error "

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, LX/IH0;->A01:LX/Ju6;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v6}, LX/Ju5;->Aru()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v4}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/Iav;->A08:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    new-instance v1, LX/JIc;

    .line 44
    .line 45
    invoke-direct {v1, v4, v5, v3, v0}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p1, LX/Iav;->A08:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    new-instance v1, LX/JIS;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Iav;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Iav;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/Iav;->A0F:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, LX/Iav;->A0B:LX/Hfd;

    .line 17
    .line 18
    instance-of v0, v1, LX/HQU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/HQU;

    .line 23
    .line 24
    iget-object v0, v1, LX/HQU;->A01:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/HQU;->A02:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/7Gy;->A01()LX/7Gy;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v8, p0, LX/Iav;->A0D:Ljava/lang/Thread;

    .line 39
    .line 40
    iget-object v0, p0, LX/Iav;->A0A:LX/08g;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    monitor-enter v6

    .line 47
    :try_start_1
    invoke-static {v6, v8}, LX/7Gy;->A00(LX/7Gy;Ljava/lang/Thread;)LX/704;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v5, LX/704;->A00:I

    .line 53
    .line 54
    iget-object v0, v5, LX/704;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-boolean v0, v5, LX/704;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v7, LX/08k;

    .line 70
    .line 71
    iget-object v2, v7, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v3, -0x1

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v7, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v2, v3, v4, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit v6

    .line 93
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method

.method public final A03(LX/Ju5;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/Ju5;->AeK()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/Iav;->A0B:LX/Hfd;

    .line 17
    .line 18
    instance-of v0, v1, LX/HQU;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/HQU;

    .line 23
    .line 24
    iget-object v0, v1, LX/HQU;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    .line 26
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IH0;

    .line 41
    .line 42
    iget-object v0, v0, LX/IH0;->A00:LX/Ju5;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    sget-object v0, LX/HQV;->A00:LX/HQV;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    iget-object v3, p0, LX/Iav;->A03:Ljava/util/ArrayList;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v0, p0, LX/Iav;->A07:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v3}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/IH0;

    .line 98
    .line 99
    iget-object v0, v0, LX/IH0;->A00:LX/Ju5;

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    if-ge v1, v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/IH0;

    .line 123
    .line 124
    iget-object v0, v0, LX/IH0;->A00:LX/Ju5;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    if-ltz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    monitor-exit v3

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3

    .line 145
    throw v0
.end method

.method public final A04(LX/Ju5;LX/Ju6;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Iav;->A0D:Ljava/lang/Thread;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Thumb loader reused after destroy"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Iav;->A09:LX/0Zh;

    .line 18
    .line 19
    invoke-interface {p1}, LX/Ju5;->Aru()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v0, v3}, LX/Ju6;->Bic(Landroid/graphics/Bitmap;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {p2}, LX/Ju6;->AB0()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/Ju5;->AeK()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, LX/Iav;->A0B:LX/Hfd;

    .line 51
    .line 52
    instance-of v0, v2, LX/HQU;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/IH0;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, LX/IH0;-><init>(LX/Ju5;LX/Ju6;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, LX/HQU;

    .line 62
    .line 63
    iget-object v0, v2, LX/HQU;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, LX/Iav;->A00(LX/HQU;LX/Iav;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, LX/HQV;->A00:LX/HQV;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_3
    new-instance v0, LX/IH0;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, LX/IH0;-><init>(LX/Ju5;LX/Ju6;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Iav;->A03:Ljava/util/ArrayList;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
