.class public LX/Aoe;
.super LX/HiA;
.source ""


# static fields
.field public static final A08:LX/BtC;


# instance fields
.field public final A00:LX/Chy;

.field public final A01:LX/Chy;

.field public final A02:LX/B4G;

.field public final A03:LX/BtC;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BtC;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aoe;->A08:LX/BtC;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/B4G;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aoe;->A02:LX/B4G;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/B4G;->A09()LX/B9K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, LX/Aoe;->A01:LX/Chy;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/B4G;->A09()LX/B9K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    iput-object v0, p0, LX/Aoe;->A00:LX/Chy;

    .line 22
    .line 23
    iput-object p2, p0, LX/Aoe;->A06:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, LX/Aoe;->A05:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, LX/D81;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/D81;-><init>(LX/Aoe;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Aoe;->A04:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, LX/BtC;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Aoe;->A03:LX/BtC;

    .line 40
    .line 41
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Aoe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, LX/B4G;->A09()LX/B9K;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/B9J;

    .line 53
    .line 54
    iget-object v0, v0, LX/B9J;->A00:LX/Chy;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, LX/B4G;->A09()LX/B9K;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/B9J;

    .line 62
    .line 63
    iget-object v0, v0, LX/B9J;->A01:LX/Chy;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/Aoe;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    iget-object v7, p0, LX/Aoe;->A01:LX/Chy;

    .line 5
    .line 6
    if-eqz v7, :cond_7

    .line 7
    .line 8
    iget-object v0, v7, LX/Chy;->A00:LX/Bss;

    .line 9
    .line 10
    iget-object v1, v0, LX/Bss;->A01:LX/DOi;

    .line 11
    .line 12
    iget-object v4, p0, LX/Aoe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/Aoe;->A03:LX/BtC;

    .line 22
    .line 23
    :goto_0
    sget-boolean v0, LX/COR;->reduceMemorySpikeDataDiffSection:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    iget-object v1, v2, LX/BtC;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/Aoe;->A08:LX/BtC;

    .line 34
    .line 35
    iget-object v0, v5, LX/BtC;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    iput-object p1, v2, LX/BtC;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v2, LX/BtC;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LX/Aoe;->A04:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/BtC;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {v7, v2}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object v0, v5, LX/BtC;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, v2, LX/BtC;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v5, LX/BtC;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v2, LX/BtC;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    :try_start_1
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, v5, LX/BtC;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v2, LX/BtC;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v5, LX/BtC;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v2, LX/BtC;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return v1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    iget-object v0, v5, LX/BtC;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v2, LX/BtC;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v5, LX/BtC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v2, LX/BtC;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    throw v1

    .line 106
    :cond_6
    new-instance v0, LX/BtC;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, LX/BtC;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, LX/BtC;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    return v1
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aoe;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aoe;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04(II)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Aoe;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Aoe;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/Aoe;->A00:LX/Chy;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/BtB;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LX/BtB;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, v0, LX/BtB;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public A05(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aoe;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aoe;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/Aoe;->A00(LX/Aoe;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
