.class public final LX/9lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/97g;

.field public A01:LX/9pC;

.field public A02:LX/9pX;

.field public A03:LX/9gy;

.field public A04:LX/8NR;

.field public final A05:LX/9oE;

.field public final A06:LX/9oE;

.field public final A07:Lcom/facebook/wearable/datax/Connection;

.field public final A08:Lcom/facebook/wearable/datax/Connection;

.field public final A09:LX/9FS;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:Ljava/util/UUID;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:LX/095;

.field public final A0H:LX/9A0;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9A0;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/9lk;->A0C:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p3, p0, LX/9lk;->A0F:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, LX/9lk;->A0J:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, LX/9lk;->A0G:LX/095;

    .line 15
    .line 16
    iput-object p5, p0, LX/9lk;->A0K:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p1, p0, LX/9lk;->A0H:LX/9A0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9lk;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/9lk;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/9lk;->A0A:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    iput-object p2, p0, LX/9lk;->A0B:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9lk;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "lam:LinkedDevice-"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "-Main"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/99g;->A00()LX/9Mb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    const/16 v4, 0x2000

    .line 74
    .line 75
    new-instance v3, LX/9oE;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v4, v5}, LX/9oE;-><init>(LX/9Mb;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x29

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/9oE;->A04:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/9oE;->A02:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/9oE;->A03:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v3, p0, LX/9lk;->A05:LX/9oE;

    .line 105
    .line 106
    invoke-static {p2, v2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "-Preamble"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/99g;->A00()LX/9Mb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LX/9oE;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1, v4, v5}, LX/9oE;-><init>(LX/9Mb;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/9lk;->A06:LX/9oE;

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/99a;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    new-instance v0, LX/AP2;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/facebook/wearable/datax/Connection;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/095;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2c

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/9oE;->A04:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iput-object v1, p0, LX/9lk;->A08:Lcom/facebook/wearable/datax/Connection;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    new-instance v1, LX/AP2;

    .line 152
    .line 153
    invoke-direct {v1, v3, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/095;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/9lk;->A07:Lcom/facebook/wearable/datax/Connection;

    .line 162
    .line 163
    new-instance v0, LX/9FS;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/9FS;-><init>(LX/9lk;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/9lk;->A09:LX/9FS;

    .line 169
    .line 170
    return-void
.end method

.method public static final A00(LX/97g;LX/9QA;LX/9pC;LX/9lk;LX/940;)Lcom/meta/common/monad/railway/Result;
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "switchLink: Switching to linkType="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object v5, p0

    .line 10
    invoke-virtual {p0}, LX/97g;->A00()LX/91Q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "lam:LinkedDevice"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const-wide/16 v10, 0x2710

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p4

    .line 30
    invoke-static/range {v5 .. v11}, LX/99Z;->A00(LX/97g;LX/9QA;LX/9pC;LX/940;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/8NJ;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    check-cast v3, LX/8NJ;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Link switched to "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, LX/8NJ;->A00:LX/91Q;

    .line 64
    .line 65
    invoke-static {v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_1
    invoke-static {v2, v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, LX/91Q;->A03:LX/91Q;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p3, LX/9lk;->A0K:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    sget-object v0, LX/93D;->A07:LX/93D;

    .line 85
    .line 86
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p3, LX/9lk;->A0K:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object v0, LX/93D;->A08:LX/93D;

    .line 98
    .line 99
    goto :goto_2
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

.method public static final A01(LX/9lk;LX/00h;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9lk;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Device disposed "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/9lk;->A0B:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-static {v4, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "lam:LinkedDevice"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9lk;->A03:LX/9gy;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/9gy;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/9lk;->A02:LX/9pX;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/9pX;->A06()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/9lk;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/9lk;->A0A:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/00h;

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/9lk;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Device link disconnected "

    .line 95
    .line 96
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, LX/9lk;->A0J:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A02()LX/91Q;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getTransportType: type="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9lk;->A00:LX/97g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/97g;->A00()LX/91Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "lam:LinkedDevice"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9lk;->A00:LX/97g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/97g;->A00()LX/91Q;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final A03(LX/97g;LX/8NR;)V
    .locals 19

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Opening device "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v5, v2, LX/9lk;->A0B:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " of type "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3}, LX/97g;->A00()LX/91Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "lam:LinkedDevice"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    iput-object v0, v2, LX/9lk;->A04:LX/8NR;

    .line 39
    .line 40
    iput-object v3, v2, LX/9lk;->A00:LX/97g;

    .line 41
    .line 42
    iget-object v10, v2, LX/9lk;->A06:LX/9oE;

    .line 43
    .line 44
    invoke-virtual {v10}, LX/9oE;->A03()LX/9FO;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, LX/9oE;->A04()LX/9PG;

    .line 48
    .line 49
    .line 50
    iget-object v12, v2, LX/9lk;->A08:Lcom/facebook/wearable/datax/Connection;

    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/facebook/wearable/datax/Connection;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, LX/8NR;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 56
    .line 57
    iget-object v6, v0, LX/8NR;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 58
    .line 59
    const/16 v0, 0x19

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/16 v0, 0x26

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    new-instance v13, LX/9gy;

    .line 72
    .line 73
    move-object v14, v7

    .line 74
    move-object v15, v6

    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, LX/9gy;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v2, LX/9lk;->A03:LX/9gy;

    .line 81
    .line 82
    const-wide/16 v0, 0x2710

    .line 83
    .line 84
    new-instance v11, LX/8NG;

    .line 85
    .line 86
    invoke-direct {v11, v0, v1, v0, v1}, LX/8NG;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x27

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v0, 0x28

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v1, 0x30

    .line 106
    .line 107
    new-instance v0, LX/AT0;

    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v13, LX/APt;->A00:LX/APt;

    .line 113
    .line 114
    sget-object v14, LX/APu;->A00:LX/APu;

    .line 115
    .line 116
    invoke-static {v13, v14}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/9pX;

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-direct/range {v8 .. v17}, LX/9pX;-><init>(Landroid/os/Looper;LX/9oE;LX/8NG;Lcom/facebook/wearable/datax/Connection;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v2, LX/9lk;->A02:LX/9pX;

    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Settings up secure link "

    .line 137
    .line 138
    invoke-static {v5, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v8}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "  - app key: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v7, ""

    .line 164
    .line 165
    sget-object v5, LX/AS9;->A00:LX/AS9;

    .line 166
    .line 167
    invoke-static {v7, v7, v7, v5, v0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1, v8, v9}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "  - device key: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v7, v7, v5, v0}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1, v8, v9}, LX/5ix;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, v0}, LX/9A1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v10, v3, v0}, LX/9oE;->A08(LX/97g;LX/9QA;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v3}, LX/9oE;->A07(LX/97g;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, LX/9oE;->A06()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LX/9lk;->A02:LX/9pX;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/9pX;->A03(LX/9pX;LX/00h;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    invoke-virtual {v10}, LX/9oE;->A05()V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
