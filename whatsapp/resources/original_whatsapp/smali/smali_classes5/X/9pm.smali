.class public final LX/9pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Nf;

.field public A02:LX/8Ne;

.field public A03:Lcom/facebook/wearable/datax/LocalChannel;

.field public A04:Lcom/facebook/wearable/datax/LocalChannel;

.field public A05:LX/9lk;

.field public A06:LX/92g;

.field public A07:LX/95y;

.field public A08:LX/AWk;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/0Px;

.field public A0B:Z

.field public A0C:LX/0Px;

.field public final A0D:I

.field public final A0E:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

.field public final A0F:LX/AWl;

.field public final A0G:LX/9bQ;

.field public final A0H:LX/9hL;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/UUID;

.field public final A0K:Ljava/util/concurrent/Semaphore;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/00j;

.field public final A0O:LX/095;

.field public final A0P:LX/097;

.field public final A0Q:LX/0QP;

.field public final A0R:LX/9ps;

.field public final A0S:Ljava/lang/Long;

.field public final A0T:LX/095;

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/8Nf;LX/9ps;LX/AWl;LX/9bQ;LX/9hL;Ljava/lang/Long;Ljava/util/UUID;LX/095;LX/097;LX/0QP;IZ)V
    .locals 4

    .line 0
    const/16 v3, 0x3ffb

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/9pm;->A0J:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p10, p0, LX/9pm;->A0Q:LX/0QP;

    .line 8
    .line 9
    iput p11, p0, LX/9pm;->A0D:I

    .line 10
    .line 11
    iput-object p3, p0, LX/9pm;->A0F:LX/AWl;

    .line 12
    .line 13
    iput-object p2, p0, LX/9pm;->A0R:LX/9ps;

    .line 14
    .line 15
    iput-object p8, p0, LX/9pm;->A0O:LX/095;

    .line 16
    .line 17
    iput-object p9, p0, LX/9pm;->A0P:LX/097;

    .line 18
    .line 19
    iput-object p4, p0, LX/9pm;->A0G:LX/9bQ;

    .line 20
    .line 21
    iput-object p6, p0, LX/9pm;->A0S:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p5, p0, LX/9pm;->A0H:LX/9hL;

    .line 24
    .line 25
    move/from16 v0, p12

    .line 26
    .line 27
    iput-boolean v0, p0, LX/9pm;->A0U:Z

    .line 28
    .line 29
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9pm;->A0N:LX/00j;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9pm;->A0E:Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iget-object v0, p1, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/9pm;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    iput-object p1, p0, LX/9pm;->A01:LX/8Nf;

    .line 83
    .line 84
    sget-object v0, LX/8YT;->A00:LX/8YT;

    .line 85
    .line 86
    iput-object v0, p0, LX/9pm;->A07:LX/95y;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/8Ne;

    .line 90
    .line 91
    invoke-direct {v0, v1, v1, v1, p7}, LX/8Ne;-><init>(LX/97h;LX/97h;LX/97h;Ljava/util/UUID;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/9pm;->A02:LX/8Ne;

    .line 95
    .line 96
    new-instance v0, LX/AT5;

    .line 97
    .line 98
    invoke-direct {v0, p1, p0, v2}, LX/AT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/9pm;->A0T:LX/095;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(LX/9pm;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v0, LX/9e0;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2}, LX/9e0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9e0;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch LX/90w; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DataX Send Error for "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ": "

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "[DataX] Send error"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/9pm;LX/95y;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9pm;->A07:LX/95y;

    .line 1
    .line 2
    iput-object p1, p0, LX/9pm;->A07:LX/95y;

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8Nf;->A00()LX/8NV;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "State updated: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " config: "

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Hera.AppLinksDevice"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9pm;->A08:LX/AWk;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v4, p1}, LX/AWk;->B2X(LX/8NV;LX/95y;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, LX/8YV;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, LX/8YT;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/9pm;->A0B:Z

    .line 58
    .line 59
    :cond_2
    instance-of v0, p1, LX/8YR;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, LX/8YR;

    .line 64
    .line 65
    iget-object v1, p1, LX/8YR;->A00:LX/927;

    .line 66
    .line 67
    sget-object v0, LX/927;->A06:LX/927;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :cond_4
    instance-of v0, v2, LX/8YR;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v2, LX/8YR;

    .line 78
    .line 79
    iget-object v2, v2, LX/8YR;->A00:LX/927;

    .line 80
    .line 81
    sget-object v1, LX/927;->A06:LX/927;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :cond_6
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, LX/9pm;->A0G:LX/9bQ;

    .line 92
    .line 93
    iget-object p0, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :goto_0
    const/4 v3, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LX/9bQ;->A03:LX/9mX;

    .line 102
    .line 103
    iget-object v1, v1, LX/9bQ;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    sget-object v0, LX/94q;->A25:LX/94q;

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v3, v3, v3, v1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2, p0}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void

    .line 117
    :cond_8
    sget-object v0, LX/94q;->A27:LX/94q;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, LX/9pm;->A0G:LX/9bQ;

    .line 123
    .line 124
    iget-object p0, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A02(LX/9pm;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Tracing for ["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 12
    .line 13
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]: "

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Hera.AppLinksDevice"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/9pm;->A0G:LX/9bQ;

    .line 30
    .line 31
    iget-object v1, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 34
    .line 35
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, p1}, LX/9bQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A03(LX/9pm;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Warning for ["

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 12
    .line 13
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]: "

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "Hera.AppLinksDevice"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/9pm;->A0G:LX/9bQ;

    .line 31
    .line 32
    iget-object v1, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 35
    .line 36
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, p1}, LX/9bQ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A04(LX/9pm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "Error for ["

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 12
    .line 13
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "]: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " - "

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "Hera.AppLinksDevice"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/9pm;->A0G:LX/9bQ;

    .line 55
    .line 56
    iget-object v1, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 59
    .line 60
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, p1, p2}, LX/9bQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
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
.end method

.method private final A05(LX/91V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const-string v1, "Wearable device firmware version is too old"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/9pm;->A0G:LX/9bQ;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, v1, p4}, LX/9bQ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "MWA app version is too old"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "FoA app version is too old"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final A06(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/9pm;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Not scheduling retry. Not started (or already stopped)."

    .line 12
    .line 13
    :goto_0
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 18
    .line 19
    sget-object v1, LX/8Nf;->A0F:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/9pm;->A02:LX/8Ne;

    .line 30
    .line 31
    iget-object v1, v0, LX/8Ne;->A00:LX/97h;

    .line 32
    .line 33
    sget-object v0, LX/8XH;->A00:LX/8XH;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/9pm;->A0O:LX/095;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Pending retry awaiting device state, last error: "

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "Not scheduling retry. Device is NOT in required status for BTC."

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, LX/9pm;->A0Q:LX/0QP;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/AOF;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2, v1, p2}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9pm;->A0C:LX/0Px;

    .line 73
    .line 74
    iget-object v2, p0, LX/9pm;->A0O:LX/095;

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Scheduled retry: "

    .line 81
    .line 82
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Scheduled retry "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const-string v0, "immediately"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ". Retry reason: "

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v0, "in 500ms"

    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A07()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/9pm;->A0O:LX/095;

    .line 1
    .line 2
    const-string v0, "startConnection"

    .line 3
    .line 4
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "startConnection()"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9pm;->A0N:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, LX/9pm;->A0H:LX/9hL;

    .line 21
    .line 22
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 23
    .line 24
    iget-object v2, v0, LX/8Nf;->A02:LX/93N;

    .line 25
    .line 26
    iget-object v1, v0, LX/8Nf;->A09:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/8NQ;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/8NQ;-><init>(LX/93N;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/9hL;->A02(LX/8NQ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch LX/95J; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v6

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Stopping AppLinks. Version enforcing failed: "

    .line 43
    .line 44
    invoke-static {v0, v1, v6}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/8YV;

    .line 52
    .line 53
    invoke-direct {v0, v6}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 62
    .line 63
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 64
    .line 65
    iget-object v3, v0, LX/93N;->deviceName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v6, LX/95J;->error:LX/91V;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Version enforcing failed: "

    .line 74
    .line 75
    invoke-static {v1, v0, v6}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v2, v5, v3, v0}, LX/9pm;->A05(LX/91V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/9pm;->A0A()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v6}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    :goto_0
    iget-object v6, p0, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 104
    .line 105
    iget-object v0, v0, LX/8Nf;->A01:LX/9Rv;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v0, v0, LX/9Rv;->A04:LX/9pp;

    .line 111
    .line 112
    iput-object v1, v0, LX/9pp;->A09:LX/095;

    .line 113
    .line 114
    :cond_1
    const-string v0, "Unsubscribed from link failure notifications"

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 120
    .line 121
    iget-object v2, v0, LX/8Nf;->A01:LX/9Rv;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    new-instance v1, LX/AT1;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, LX/AT1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/9Rv;->A04:LX/9pp;

    .line 132
    .line 133
    iput-object v1, v0, LX/9pp;->A09:LX/095;

    .line 134
    .line 135
    :cond_2
    const-string v0, "Subscribed to link failure notifications"

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LX/9pm;->A0G:LX/9bQ;

    .line 141
    .line 142
    iget-object v5, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 145
    .line 146
    iget-object v3, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/8Nf;->A00()LX/8NV;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/9pm;->A02:LX/8Ne;

    .line 153
    .line 154
    iget-object v0, v0, LX/8Ne;->A00:LX/97h;

    .line 155
    .line 156
    sget-object v2, LX/8XH;->A00:LX/8XH;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v7, v1, v5, v3, v0}, LX/9bQ;->A03(LX/8NV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/9pm;->A0R:LX/9ps;

    .line 166
    .line 167
    iget-object v3, p0, LX/9pm;->A0T:LX/095;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LX/9ps;->A06:Ljava/util/List;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_3
    monitor-exit v1

    .line 186
    const/4 v0, 0x0

    .line 187
    iput v0, p0, LX/9pm;->A00:I

    .line 188
    .line 189
    iget-boolean v0, p0, LX/9pm;->A0U:Z

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 194
    .line 195
    sget-object v1, LX/8Nf;->A0H:Ljava/util/List;

    .line 196
    .line 197
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string v0, "Link switching to WiFi Direct initially due to initWithWifiDirect being enabled."

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LX/9pm;->A0B()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    move-object v5, p0

    .line 215
    monitor-enter v5

    .line 216
    :try_start_2
    const-string v0, "Link switch to BTC requested."

    .line 217
    .line 218
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    const-string v0, "Connection was not started, skip BTC switch request"

    .line 231
    .line 232
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v0, "Link switch request to BTC ignored: Connection was not started."

    .line 236
    .line 237
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 243
    .line 244
    sget-object v1, LX/8Nf;->A0F:Ljava/util/List;

    .line 245
    .line 246
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, LX/9pm;->A02:LX/8Ne;

    .line 255
    .line 256
    iget-object v0, v0, LX/8Ne;->A00:LX/97h;

    .line 257
    .line 258
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    const-string v0, "deviceState does not allow BTC switch"

    .line 265
    .line 266
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v0, "Link switch request to BTC ignored: Not in required status"

    .line 270
    .line 271
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/8YT;->A00:LX/8YT;

    .line 275
    .line 276
    invoke-static {p0, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    iget-object v0, p0, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    const-string v0, "Existing pending link switch request"

    .line 289
    .line 290
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "Link switch request to BTC ignored: Existing pending link switch request."

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    const-string v0, "Initiating link switch to BTC..."

    .line 300
    .line 301
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Initiating link switch to BTC for UUID "

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 314
    .line 315
    iget-object v0, v0, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "..."

    .line 321
    .line 322
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/927;->A02:LX/927;

    .line 330
    .line 331
    new-instance v0, LX/8YS;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/8YS;-><init>(LX/927;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_3
    sget-object v3, LX/92g;->A03:LX/92g;

    .line 340
    .line 341
    iput-object v3, p0, LX/9pm;->A06:LX/92g;

    .line 342
    .line 343
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 344
    .line 345
    iget-object v2, v0, LX/8Nf;->A01:LX/9Rv;

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    iget-object v1, v0, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {p0, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v3, v1, v0}, LX/9Rv;->A00(LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :catch_1
    move-exception v3

    .line 361
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "Switch link failed, error: "

    .line 366
    .line 367
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v4, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "Link switch to BTC failed: "

    .line 379
    .line 380
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v1, "Link switch to BTC failed"

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, v1, v2, v0}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_1
    monitor-exit v5

    .line 394
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    throw v0

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    monitor-exit v1

    .line 400
    throw v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/9pm;->A05:LX/9lk;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "Not opening DataX channel: No device found."

    .line 6
    .line 7
    const-string v0, "Missing device"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0, v2}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, LX/9pm;->A0O:LX/095;

    .line 14
    .line 15
    const-string v0, "Opening DataX channel"

    .line 16
    .line 17
    invoke-interface {v3, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const v4, 0xa411

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "[DataX] Opening channel to service: "

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/9lk;->A09:LX/9FS;

    .line 37
    .line 38
    iget-object v0, v0, LX/9FS;->A00:LX/9lk;

    .line 39
    .line 40
    iget-object v0, v0, LX/9lk;->A07:Lcom/facebook/wearable/datax/Connection;

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    .line 43
    .line 44
    invoke-direct {v2, v0, v4}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/AQv;->A00(Ljava/lang/Object;I)LX/AQv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00h;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {p0, v1}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v2, p0, LX/9pm;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    .line 70
    .line 71
    const-string v0, "DataX channel opened"

    .line 72
    .line 73
    invoke-interface {v3, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "Sending registration message"

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v0, p0, LX/9pm;->A0D:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/9pm;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const-string v1, "Not sending registration: No channel found."

    .line 99
    .line 100
    const-string v0, "Missing DataX channel"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const v0, 0xcefa

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v2, v0}, LX/9pm;->A00(LX/9pm;Lcom/facebook/wearable/datax/LocalChannel;Ljava/nio/ByteBuffer;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9pm;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/9pm;->A0R:LX/9ps;

    .line 12
    .line 13
    iget-object v2, p0, LX/9pm;->A0T:LX/095;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/9ps;->A06:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 27
    .line 28
    iget-object v0, v0, LX/8Nf;->A01:LX/9Rv;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/9Rv;->A04:LX/9pp;

    .line 34
    .line 35
    iput-object v1, v0, LX/9pp;->A09:LX/095;

    .line 36
    .line 37
    :cond_0
    const-string v0, "Unsubscribed from link failure notifications"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/9pm;->A0A()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1

    .line 48
    throw v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8YV;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8YV;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/9pm;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iput-object v1, p0, LX/9pm;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/9pm;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    iput-object v1, p0, LX/9pm;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 36
    .line 37
    iput-object v1, p0, LX/9pm;->A05:LX/9lk;

    .line 38
    .line 39
    iget-object v0, p0, LX/9pm;->A0C:LX/0Px;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, LX/9pm;->A0C:LX/0Px;

    .line 47
    .line 48
    iget-object v0, p0, LX/9pm;->A0A:LX/0Px;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, LX/9pm;->A0A:LX/0Px;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final declared-synchronized A0B()V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    iget-object v0, p0, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Connection was not started."

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 18
    .line 19
    sget-object v1, LX/8Nf;->A0H:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device not supported: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 39
    .line 40
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v8, p0, LX/9pm;->A0S:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-string v0, "Link switch request to Wi-Fi Direct ignored: No min firmware version found."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 55
    .line 56
    iget-object v1, v0, LX/8Nf;->A09:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "eng"

    .line 63
    .line 64
    invoke-static {v0, v3, v1}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    cmp-long v0, v5, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "Link switch request to Wi-Fi Direct firmware check bypassed: Device is eng build and minFirmwareForWifiDirect is overridden to 1"

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 86
    .line 87
    sget-object v1, LX/8Nf;->A0G:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, LX/9pm;->A02:LX/8Ne;

    .line 98
    .line 99
    iget-object v1, v2, LX/8Ne;->A01:LX/97h;

    .line 100
    .line 101
    sget-object v0, LX/8XI;->A00:LX/8XI;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v1, v2, LX/8Ne;->A02:LX/97h;

    .line 110
    .line 111
    sget-object v0, LX/8XW;->A00:LX/8XW;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, LX/8XY;->A00:LX/8XY;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device not in required status"

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/9pm;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 140
    .line 141
    iget-object v0, v0, LX/8Nf;->A09:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const/16 v6, 0x29

    .line 160
    .line 161
    cmp-long v0, v9, v1

    .line 162
    .line 163
    if-gez v0, :cond_4

    .line 164
    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", Actual: "

    .line 178
    .line 179
    invoke-static {v7, v0, v1, v6}, LX/87Y;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :cond_4
    :try_start_1
    iget-object v5, p0, LX/9pm;->A0H:LX/9hL;

    .line 186
    .line 187
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 188
    .line 189
    iget-object v2, v0, LX/8Nf;->A02:LX/93N;

    .line 190
    .line 191
    iget-object v1, v0, LX/8Nf;->A09:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, LX/8NQ;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, LX/8NQ;-><init>(LX/93N;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/9hL;->A01(LX/8NQ;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    :try_end_1
    .catch LX/95J; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_5
    :try_start_2
    iget-object v0, p0, LX/9pm;->A05:LX/9lk;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, LX/9lk;->A02()LX/91Q;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 213
    .line 214
    if-ne v1, v0, :cond_7

    .line 215
    .line 216
    const-string v0, "Already on Wi-Fi Direct. No need to switch."

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Missing device firmware version for "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 230
    .line 231
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 232
    .line 233
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    iget-object v2, p0, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Existing pending link switch request."

    .line 248
    .line 249
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/9pm;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_8
    iget-boolean v0, p0, LX/9pm;->A0U:Z

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, LX/9pm;->A05:LX/9lk;

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, LX/9lk;->A02()LX/91Q;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/91Q;->A03:LX/91Q;

    .line 272
    .line 273
    if-ne v1, v0, :cond_a

    .line 274
    .line 275
    :cond_9
    sget-object v1, LX/927;->A06:LX/927;

    .line 276
    .line 277
    new-instance v0, LX/8YS;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/8YS;-><init>(LX/927;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, LX/9pm;->A01(LX/9pm;LX/95y;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/9pm;->A0O:LX/095;

    .line 286
    .line 287
    const-string v0, "Initiating link switch to Wi-Fi Direct..."

    .line 288
    .line 289
    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "Initiating link switch to Wi-Fi Direct for UUID "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 302
    .line 303
    iget-object v0, v0, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, "..."

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, LX/9pm;->A0G:LX/9bQ;

    .line 318
    .line 319
    iget-object v3, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, LX/9bQ;->A03:LX/9mX;

    .line 326
    .line 327
    iget-object v1, v1, LX/9bQ;->A01:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v0, LX/94q;->A26:LX/94q;

    .line 330
    .line 331
    invoke-static {v0, v4, v4, v4, v1}, LX/9mX;->A00(LX/94q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Wo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v2, v3}, LX/9mX;->A01(LX/8Wo;LX/9mX;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, LX/92g;->A04:LX/92g;

    .line 339
    .line 340
    iput-object v3, p0, LX/9pm;->A06:LX/92g;

    .line 341
    .line 342
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 343
    .line 344
    iget-object v2, v0, LX/8Nf;->A01:LX/9Rv;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    iget-object v1, v0, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {p0, v0}, LX/87T;->A1C(Ljava/lang/Object;I)LX/AP1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v3, v1, v0}, LX/9Rv;->A00(LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_a
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Not currently on BTC."

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/9pm;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 370
    .line 371
    .line 372
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    :catch_0
    move-exception v4

    .line 374
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "Link switch request to Wi-Fi Direct ignored: Device firmware version too low. (Expected min: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ", Actual: "

    .line 387
    .line 388
    invoke-static {v7, v0, v1, v6}, LX/87Y;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 393
    .line 394
    const-string v0, "Hera.AppLinksDevice"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 402
    .line 403
    iget-object v0, v0, LX/8Nf;->A02:LX/93N;

    .line 404
    .line 405
    iget-object v1, v0, LX/93N;->deviceName:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v4, LX/95J;->error:LX/91V;

    .line 408
    .line 409
    invoke-direct {p0, v0, v2, v1, v3}, LX/9pm;->A05(LX/91V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    .line 411
    .line 412
    :cond_b
    :goto_2
    monitor-exit v11

    .line 413
    return-void

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    throw v0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public final A0C(LX/8Ne;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/9pm;->A02:LX/8Ne;

    .line 1
    .line 2
    iput-object p1, p0, LX/9pm;->A02:LX/8Ne;

    .line 3
    .line 4
    iget-object v0, p0, LX/9pm;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v1, LX/8Ne;->A00:LX/97h;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/8Ne;->A00:LX/97h;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/9pm;->A05:LX/9lk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/9lk;->A02()LX/91Q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/91Q;->A04:LX/91Q;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/8XG;->A00:LX/8XG;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "Hinge closed, disconnecting WiFi Direct"

    .line 50
    .line 51
    invoke-static {p0, v1}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9pm;->A0O:LX/095;

    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 60
    .line 61
    iget-object v3, v0, LX/8Nf;->A01:LX/9Rv;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 66
    .line 67
    sget-object v1, LX/92g;->A03:LX/92g;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v0}, LX/ASy;->A01(Ljava/lang/Object;I)LX/ASy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v2, v0}, LX/9Rv;->A00(LX/92g;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Exception during link switch after hinge close: "

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    sget-object v7, LX/8XH;->A00:LX/8XH;

    .line 93
    .line 94
    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v6, p1, LX/8Ne;->A00:LX/97h;

    .line 99
    .line 100
    invoke-static {v6, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, LX/9pm;->A0G:LX/9bQ;

    .line 107
    .line 108
    iget-object v3, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 111
    .line 112
    iget-object v2, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/8Nf;->A00()LX/8NV;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v4, v1, v3, v2, v0}, LX/9bQ;->A03(LX/8NV;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v0, "device status changed to allow BTC"

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v5}, LX/9pm;->A06(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "Retrying for ["

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 16
    .line 17
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "] due to "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " - "

    .line 37
    .line 38
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    :cond_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v4, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Hera.AppLinksDevice"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, v4}, LX/9pm;->A06(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/9pm;->A0G:LX/9bQ;

    .line 61
    .line 62
    iget-object v1, p0, LX/9pm;->A0I:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 65
    .line 66
    iget-object v0, v0, LX/8Nf;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, p1, p3}, LX/9bQ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/9pm;->A01:LX/8Nf;

    .line 5
    .line 6
    iget-object v0, v1, LX/8Nf;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/8Nf;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9pm;->A01:LX/8Nf;

    .line 33
    .line 34
    iget-object v1, v0, LX/8Nf;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v1, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
