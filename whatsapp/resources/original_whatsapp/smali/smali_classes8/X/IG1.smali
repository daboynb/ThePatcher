.class public final LX/IG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ICX;

.field public final A02:LX/I5X;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:LX/00j;

.field public final A06:LX/092;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/ICX;LX/I5X;LX/092;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/IG1;->A06:LX/092;

    .line 7
    .line 8
    iput-object p1, p0, LX/IG1;->A01:LX/ICX;

    .line 9
    .line 10
    iput-object p2, p0, LX/IG1;->A02:LX/I5X;

    .line 11
    .line 12
    sget-object v0, LX/6g8;->A00:LX/05F;

    .line 13
    .line 14
    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6g8;

    .line 19
    .line 20
    iget v0, v0, LX/6g8;->value:I

    .line 21
    .line 22
    iput v0, p0, LX/IG1;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IG1;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IG1;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IG1;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/JMg;->A05(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IG1;->A05:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(LX/6g8;)LX/80l;
    .locals 6

    .line 0
    iget v5, p1, LX/6g8;->value:I

    .line 1
    .line 2
    if-ltz v5, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/IG1;->A00:I

    .line 5
    .line 6
    if-gt v5, v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/IG1;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/80l;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/IG1;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-static {v0, v5}, LX/Gi4;->A0t(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/IG1;->A01:LX/ICX;

    .line 35
    .line 36
    iget-object v0, p0, LX/IG1;->A06:LX/092;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LX/ICX;->A00(LX/6g8;LX/092;)LX/00p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/IG1;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    sget-object v0, LX/HYD;->A02:LX/HYD;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IG1;->A05:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/80l;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.sticker.FStatusStickerSubsystemApi"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LX/80l;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, p0, LX/IG1;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 71
    .line 72
    sget-object v0, LX/HYD;->A03:LX/HYD;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, LX/IG1;->A05:LX/00j;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/80l;

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0
    .line 103
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget v6, p0, LX/IG1;->A00:I

    .line 5
    .line 6
    if-ltz v6, :cond_8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    sget-object v0, LX/6g8;->A00:LX/05F;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/6g8;

    .line 26
    .line 27
    iget v0, v4, LX/6g8;->value:I

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    :goto_1
    iget v9, v4, LX/6g8;->value:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-ltz v9, :cond_1

    .line 35
    .line 36
    if-gt v9, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LX/IG1;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/HYD;->A03:LX/HYD;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, LX/IG1;->A00(LX/6g8;)LX/80l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eq v5, v6, :cond_8

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, LX/IG1;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 66
    .line 67
    invoke-static {v0, v9}, LX/Gi4;->A0t(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/HYD;->A03:LX/HYD;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v1, p0, LX/IG1;->A01:LX/ICX;

    .line 84
    .line 85
    iget-object v0, p0, LX/IG1;->A06:LX/092;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v0}, LX/ICX;->A00(LX/6g8;LX/092;)LX/00p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v1, LX/HYD;->A02:LX/HYD;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/HYD;->A03:LX/HYD;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v1, LX/HYD;->A03:LX/HYD;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    sget-object v4, LX/6g8;->A04:LX/6g8;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_8
    return-object v7
    .line 120
    .line 121
    .line 122
.end method
