.class public LX/J9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DI;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07T;

.field public final A02:LX/07C;

.field public final A03:LX/GlQ;

.field public final A04:LX/Jwl;

.field public final A05:LX/Icl;

.field public final A06:LX/8AT;

.field public final A07:LX/J8x;

.field public final A08:LX/8AS;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:LX/00q;

.field public final A0F:LX/07n;

.field public final A0G:LX/Icl;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/16 v10, 0xbf

    .line 5
    .line 6
    invoke-static {v10}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x129

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/8AT;

    .line 19
    .line 20
    const/16 v0, 0x123

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Jwl;

    .line 27
    .line 28
    const/16 v0, 0x124

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/GlQ;

    .line 35
    .line 36
    const/16 v0, 0x11f

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/8AS;

    .line 43
    .line 44
    const/16 v0, 0x12a

    .line 45
    .line 46
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/J8x;

    .line 51
    .line 52
    const/16 v2, 0x12e

    .line 53
    .line 54
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Icl;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/J9g;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/J9g;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/J9g;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    iput-object v9, p0, LX/J9g;->A01:LX/07T;

    .line 97
    .line 98
    iput-object v8, p0, LX/J9g;->A02:LX/07C;

    .line 99
    .line 100
    iput-object v7, p0, LX/J9g;->A06:LX/8AT;

    .line 101
    .line 102
    iput-object v6, p0, LX/J9g;->A04:LX/Jwl;

    .line 103
    .line 104
    iput-object v5, p0, LX/J9g;->A03:LX/GlQ;

    .line 105
    .line 106
    iput-object v4, p0, LX/J9g;->A08:LX/8AS;

    .line 107
    .line 108
    iput-object v3, p0, LX/J9g;->A07:LX/J8x;

    .line 109
    .line 110
    iput-object v1, p0, LX/J9g;->A05:LX/Icl;

    .line 111
    .line 112
    const/16 v1, 0x12d

    .line 113
    .line 114
    new-instance v0, LX/07r;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/J9g;->A00:LX/00q;

    .line 120
    .line 121
    const/16 v0, 0x12c

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/J9g;->A0E:LX/00q;

    .line 128
    .line 129
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Icl;

    .line 134
    .line 135
    iput-object v0, p0, LX/J9g;->A0G:LX/Icl;

    .line 136
    .line 137
    invoke-static {v10}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/07C;

    .line 142
    .line 143
    new-instance v0, LX/07n;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/07n;-><init>(LX/07C;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/J9g;->A0F:LX/07n;

    .line 149
    .line 150
    return-void
.end method

.method public static A00(LX/J9g;I)LX/IWU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/J9g;->A05(Ljava/lang/Integer;I)LX/IWU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/J9g;II)LX/IWU;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/J9g;->A05(Ljava/lang/Integer;I)LX/IWU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A02(LX/J9g;Ljava/lang/Object;JS)V
    .locals 1

    .line 0
    check-cast p1, LX/IWU;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, LX/IWU;->A01(JS)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J9g;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J9g;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A03(Ljava/util/concurrent/ConcurrentMap;J)V
    .locals 9

    .line 0
    const/16 v6, 0x71

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/IWU;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-wide/32 v1, 0x493e0

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v1, v5, LX/IWU;->A03:J

    .line 40
    .line 41
    add-long/2addr v1, v3

    .line 42
    cmp-long v0, v1, p2

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0, p2, p3, v6}, LX/J9g;->A02(LX/J9g;Ljava/lang/Object;JS)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/J9g;->A09()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method private A04(Ljava/util/concurrent/ConcurrentMap;JSZ)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IWU;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, LX/IWU;->A0C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, p2, p3, p4}, LX/J9g;->A02(LX/J9g;Ljava/lang/Object;JS)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, LX/J9g;->A09()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A05(Ljava/lang/Integer;I)LX/IWU;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, LX/IWU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v0}, LX/3WI;->A0j(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public A06(Ljava/lang/Integer;IJS)LX/IWU;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    check-cast v1, LX/IWU;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p3, p4, p5}, LX/IWU;->A01(JS)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/J9g;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    iget-object v2, p0, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v0}, LX/3WI;->A0j(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public A07(Ljava/lang/Integer;IZ)LX/IWU;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/J9g;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/IWU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/IWU;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/J9g;->A03:LX/GlQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GlQ;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v2, LX/J9g;->A07:LX/J8x;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    move/from16 v3, p3

    .line 16
    .line 17
    invoke-virtual {v4, v3, v0}, LX/J8x;->A01(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/J9g;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    move-object/from16 v23, v0

    .line 26
    .line 27
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/J9g;->A04:LX/Jwl;

    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/Jwl;->BCM(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v5

    .line 41
    :cond_1
    iget-object v4, v4, LX/J8x;->A01:LX/GlQ;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, LX/GlT;->A03:Z

    .line 48
    .line 49
    move/from16 v22, v0

    .line 50
    .line 51
    invoke-static {v4, v3}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v0, v0, LX/GlT;->A01:J

    .line 56
    .line 57
    move-wide/from16 v20, v0

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v5, v0, LX/GlT;->A02:Z

    .line 64
    .line 65
    iget-object v4, v2, LX/J9g;->A05:LX/Icl;

    .line 66
    .line 67
    iget-object v1, v4, LX/Icl;->A02:LX/GlQ;

    .line 68
    .line 69
    invoke-static {v1}, LX/GlQ;->A01(LX/GlQ;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/GlQ;->A03:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v0, 0x36a50001

    .line 81
    .line 82
    .line 83
    if-eq v3, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const v0, 0x1a692851

    .line 98
    .line 99
    .line 100
    if-eq v3, v0, :cond_6

    .line 101
    .line 102
    const v0, 0x1a693ce3

    .line 103
    .line 104
    .line 105
    if-eq v3, v0, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v3}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v0, v0, LX/GlT;->A00:J

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    cmp-long v8, v0, v9

    .line 116
    .line 117
    if-nez v8, :cond_7

    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object v7, LX/IPi;->A02:LX/IPi;

    .line 120
    .line 121
    :goto_1
    iget-object v0, v2, LX/J9g;->A04:LX/Jwl;

    .line 122
    .line 123
    new-instance v6, LX/IWU;

    .line 124
    .line 125
    move-object/from16 v12, p1

    .line 126
    .line 127
    move-wide/from16 v16, p4

    .line 128
    .line 129
    move/from16 v19, p6

    .line 130
    .line 131
    move-object v8, v6

    .line 132
    move-object v9, v0

    .line 133
    move-object v10, v7

    .line 134
    move-object v11, v4

    .line 135
    move v13, v3

    .line 136
    move-wide/from16 v14, v20

    .line 137
    .line 138
    move/from16 v18, v22

    .line 139
    .line 140
    invoke-direct/range {v8 .. v19}, LX/IWU;-><init>(LX/Jwl;LX/IPi;LX/Icl;Ljava/lang/Integer;IJJZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-static {v4, v6, v7}, LX/Icl;->A01(LX/Icl;LX/IWU;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const-string v1, "is_overwritten_sampling_rate_by_experiment"

    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v6, v7, v1, v0}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-nez p1, :cond_5

    .line 162
    .line 163
    iget-object v1, v2, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    check-cast v4, LX/IWU;

    .line 174
    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v4, v0, v1, v3}, LX/IWU;->A01(JS)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/J9g;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/J9g;->A09()V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-object v6

    .line 197
    :cond_5
    iget-object v4, v2, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, LX/3WI;->A0j(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const-wide/16 v0, 0x10

    .line 217
    .line 218
    :cond_7
    sget-object v19, LX/Hrb;->A00:[I

    .line 219
    .line 220
    const/4 v14, 0x2

    .line 221
    const/4 v13, 0x0

    .line 222
    :cond_8
    aget v12, v19, v13

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    sub-int v10, v12, v8

    .line 226
    .line 227
    const-wide/16 v8, 0x1

    .line 228
    .line 229
    shl-long/2addr v8, v10

    .line 230
    and-long v15, v0, v8

    .line 231
    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    cmp-long v8, v15, v9

    .line 235
    .line 236
    if-eqz v8, :cond_e

    .line 237
    .line 238
    iget-object v9, v4, LX/Icl;->A04:LX/J8x;

    .line 239
    .line 240
    iget-object v8, v9, LX/J8x;->A01:LX/GlQ;

    .line 241
    .line 242
    invoke-static {v8}, LX/GlQ;->A01(LX/GlQ;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v8, LX/GlQ;->A04:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    const-wide/16 v15, 0x1

    .line 252
    .line 253
    cmp-long v8, v17, v15

    .line 254
    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    cmp-long v8, v17, v15

    .line 260
    .line 261
    if-eqz v8, :cond_e

    .line 262
    .line 263
    iget-object v8, v9, LX/J8x;->A02:Ljava/util/Random;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    rem-long v9, v9, v17

    .line 270
    .line 271
    cmp-long v8, v9, v15

    .line 272
    .line 273
    if-nez v8, :cond_e

    .line 274
    .line 275
    :cond_9
    iget-object v15, v4, LX/Icl;->A05:LX/I7L;

    .line 276
    .line 277
    iget-object v10, v15, LX/I7L;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v8, :cond_d

    .line 288
    .line 289
    monitor-enter v10

    .line 290
    :try_start_0
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, LX/K16;

    .line 295
    .line 296
    if-eqz v8, :cond_a

    .line 297
    .line 298
    monitor-exit v10

    .line 299
    goto :goto_4

    .line 300
    :cond_a
    const/4 v8, 0x5

    .line 301
    if-eq v12, v8, :cond_b

    .line 302
    .line 303
    const/16 v8, 0x9

    .line 304
    .line 305
    if-eq v12, v8, :cond_c

    .line 306
    .line 307
    new-instance v8, LX/J9e;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    iget-object v12, v15, LX/I7L;->A02:LX/08g;

    .line 314
    .line 315
    iget-object v8, v15, LX/I7L;->A01:LX/00q;

    .line 316
    .line 317
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, LX/Hxc;

    .line 322
    .line 323
    new-instance v8, LX/HQm;

    .line 324
    .line 325
    invoke-direct {v8, v12, v15}, LX/HQm;-><init>(LX/08g;LX/Hxc;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_c
    iget-object v12, v15, LX/I7L;->A03:LX/07T;

    .line 330
    .line 331
    iget-object v8, v15, LX/I7L;->A00:LX/00q;

    .line 332
    .line 333
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, LX/Hnl;

    .line 338
    .line 339
    new-instance v8, LX/J9f;

    .line 340
    .line 341
    invoke-direct {v8, v12, v15}, LX/J9f;-><init>(LX/07T;LX/Hnl;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v10, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_d
    :goto_4
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    if-lt v13, v14, :cond_8

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LX/K16;

    .line 370
    .line 371
    invoke-interface {v8}, LX/K16;->B7B()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/lit8 v1, v0, 0x1

    .line 382
    .line 383
    const/16 v0, 0xf

    .line 384
    .line 385
    if-le v1, v0, :cond_f

    .line 386
    .line 387
    iget-object v1, v4, LX/Icl;->A03:LX/Jwl;

    .line 388
    .line 389
    invoke-interface {v8}, LX/Ju7;->AeU()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v1, v0}, LX/Jwl;->AAu(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_10
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_12
    sget-object v0, LX/IPi;->A03:[LX/Ju7;

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, [LX/Ju7;

    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, [LX/Ju7;

    .line 432
    .line 433
    new-instance v7, LX/IPi;

    .line 434
    .line 435
    invoke-direct {v7, v1, v0}, LX/IPi;-><init>([LX/Ju7;[LX/Ju7;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catchall_0
    :try_start_1
    move-exception v0

    .line 441
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    throw v0
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public A09()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/J9g;->A0F:LX/07n;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/07n;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9g;->A0E:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method

.method public A0A(LX/IWU;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/J9g;->A0A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/J9g;->A09()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A0B(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    check-cast v2, LX/IWU;

    .line 13
    .line 14
    iget-object v0, p0, LX/J9g;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/J9g;->A05:LX/Icl;

    .line 22
    .line 23
    iget v0, v2, LX/IWU;->A01:I

    .line 24
    .line 25
    iget-object v1, v1, LX/Icl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, LX/3WI;->A0j(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public AL9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9g;->A03:LX/GlQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GlQ;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, LX/J9g;->A03(Ljava/util/concurrent/ConcurrentMap;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, LX/J9g;->A03(Ljava/util/concurrent/ConcurrentMap;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public BC2(LX/0El;I)V
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/J9g;->A0G:LX/Icl;

    .line 7
    .line 8
    iget v0, v4, LX/IWU;->A01:I

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Icl;->A00(LX/Icl;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, v3, LX/Icl;->A01:LX/07C;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    new-instance v0, LX/JIc;

    .line 18
    .line 19
    invoke-direct {v0, p1, v4, v3, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public BC5()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/J9g;->A07:LX/J8x;

    .line 1
    .line 2
    const v2, 0x291b1172

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/J8x;->A01:LX/GlQ;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/GlQ;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1, v2}, LX/GlQ;->A00(LX/GlQ;I)LX/GlT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/GlT;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/J8x;->A00(LX/J8x;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public BxC()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J9g;->A02:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    new-instance v0, LX/JIS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/J9g;->A03:LX/GlQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GlQ;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v4, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v1, v2, p2}, LX/J9g;->A02(LX/J9g;Ljava/lang/Object;JS)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    int-to-long v3, p1

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shl-long/2addr v3, v0

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    or-long/2addr v9, v3

    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    shl-long/2addr v6, v0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    or-long/2addr v3, v6

    .line 48
    add-long v7, v9, v3

    .line 49
    .line 50
    iget-object v6, p0, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v6, v3, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v3, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v1, v2, p2}, LX/J9g;->A02(LX/J9g;Ljava/lang/Object;JS)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, LX/J9g;->A09()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public endAllMarkers(SZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/J9g;->A03:LX/GlQ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/GlQ;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, p0, LX/J9g;->A0B:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 14
    .line 15
    move v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/J9g;->A04(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/J9g;->A04(Ljava/util/concurrent/ConcurrentMap;JSZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/IWU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/IWU;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method

.method public isMarkerOn(II)Z
    .locals 5

    .line 268435456
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    if-eqz v2, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, v2, LX/IWU;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const/4 v0, -0x1

    .line 268435469
    if-eq v1, v0, :cond_1

    .line 268435470
    .line 268435471
    iget-object v0, v2, LX/IWU;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-wide v3

    .line 268435477
    const-wide/16 v1, -0x1

    .line 268435478
    .line 268435479
    cmp-long v0, v3, v1

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_1

    .line 268435482
    .line 268435483
    :cond_0
    const/4 v0, 0x0

    .line 268435484
    return v0

    .line 268435485
    :cond_1
    const/4 v0, 0x1

    .line 268435486
    return v0
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v2, LX/IWU;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v0, "subType"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/J01;

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, LX/J01;-><init>(LX/IWU;LX/J9g;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, v1, p1, v0}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    if-nez v2, :cond_0

    .line 268435463
    .line 268435464
    sget-object v0, LX/Che;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    iget-object v1, v2, LX/IWU;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435468
    .line 268435469
    const-string v0, "subType"

    .line 268435470
    .line 268435471
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v0, LX/J01;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v2, p0}, LX/J01;-><init>(LX/IWU;LX/J9g;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 3

    .line 3343049
    iget-object v0, p0, LX/J9g;->A04:LX/Jwl;

    .line 3343050
    invoke-static {v0, p3, p4, p5, p1}, LX/ILN;->A00(LX/Jwl;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3343051
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v2

    .line 3343052
    if-eqz v2, :cond_0

    .line 3343053
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3343054
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 3

    .line 3343055
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v2

    .line 3343056
    if-eqz v2, :cond_0

    .line 3343057
    invoke-static {p4}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v1

    .line 3343058
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 3

    .line 3343059
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v2

    .line 3343060
    if-eqz v2, :cond_0

    .line 3343061
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3343062
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v1

    .line 3343063
    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    .line 3343064
    const-string p4, "null"

    .line 3343065
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p3, p4}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 3

    .line 3343066
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v2

    .line 3343067
    if-eqz v2, :cond_0

    .line 3343068
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p3, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 2

    .line 3343069
    iget-object v0, p0, LX/J9g;->A04:LX/Jwl;

    .line 3343070
    invoke-static {v0, p3, p4, p1}, LX/ILN;->A01(LX/Jwl;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3343071
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v1

    .line 3343072
    if-eqz v1, :cond_0

    .line 3343073
    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3343074
    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 6

    .line 3343075
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v5

    .line 3343076
    if-eqz v5, :cond_1

    .line 3343077
    array-length v4, p4

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 3343078
    :goto_0
    if-ge v2, v4, :cond_0

    .line 3343079
    aget v0, p4, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3343080
    :cond_0
    invoke-virtual {v5, v4, p3, v3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 2

    .line 3343081
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v1

    .line 3343082
    if-eqz v1, :cond_0

    .line 3343083
    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 3343084
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v4

    .line 3343085
    if-eqz v4, :cond_2

    .line 3343086
    array-length v3, p4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p4, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3343087
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 3343088
    :cond_1
    invoke-virtual {v4, v1, p3, p4}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 2

    .line 3343089
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v1

    .line 3343090
    if-eqz v1, :cond_0

    .line 3343091
    array-length v0, p4

    invoke-virtual {v1, v0, p3, p4}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 3

    .line 3343092
    iget-object v0, p0, LX/J9g;->A04:LX/Jwl;

    .line 3343093
    invoke-static {v0, p2, p3, p4, p1}, LX/ILN;->A00(LX/Jwl;Ljava/lang/String;DI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3343094
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v2

    .line 3343095
    if-eqz v2, :cond_0

    .line 3343096
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3343097
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 3

    .line 3343098
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v2

    .line 3343099
    if-eqz v2, :cond_0

    .line 3343100
    invoke-static {p3}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v1

    .line 3343101
    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 3

    .line 3343102
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v2

    .line 3343103
    if-eqz v2, :cond_0

    .line 3343104
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3343105
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v1

    .line 3343106
    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    .line 3343107
    const-string p3, "null"

    .line 3343108
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 3

    .line 3343109
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v2

    .line 3343110
    if-eqz v2, :cond_0

    .line 3343111
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, p2, v1}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 2

    .line 3343112
    iget-object v0, p0, LX/J9g;->A04:LX/Jwl;

    .line 3343113
    invoke-static {v0, p2, p3, p1}, LX/ILN;->A01(LX/Jwl;Ljava/lang/String;[DI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3343114
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v1

    .line 3343115
    if-eqz v1, :cond_0

    .line 3343116
    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3343117
    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 6

    .line 3343118
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v5

    .line 3343119
    if-eqz v5, :cond_1

    .line 3343120
    array-length v4, p3

    new-array v3, v4, [J

    const/4 v2, 0x0

    .line 3343121
    :goto_0
    if-ge v2, v4, :cond_0

    .line 3343122
    aget v0, p3, v2

    int-to-long v0, v0

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3343123
    :cond_0
    invoke-virtual {v5, v4, p2, v3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    .line 3343124
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v1

    .line 3343125
    if-eqz v1, :cond_0

    .line 3343126
    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 3343127
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v4

    .line 3343128
    if-eqz v4, :cond_2

    .line 3343129
    array-length v3, p3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p3, v2

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3343130
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    .line 3343131
    :cond_1
    invoke-virtual {v4, v1, p2, p3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    .line 3343132
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v1

    .line 3343133
    if-eqz v1, :cond_0

    .line 3343134
    array-length v0, p3

    invoke-virtual {v1, v0, p2, p3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/J9g;->A0B(Ljava/lang/Integer;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public markerDrop(II)V
    .locals 1

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0, p1}, LX/J9g;->A0B(Ljava/lang/Integer;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public markerEnd(IIS)V
    .locals 7

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    move-object v1, p0

    .line 9
    move v3, p1

    .line 10
    move v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, LX/J9g;->A06(Ljava/lang/Integer;IJS)LX/IWU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/J9g;->A0A(LX/IWU;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-wide v4

    .line 536870920
    move-object v1, p0

    .line 536870921
    move v3, p1

    .line 536870922
    move v6, p3

    .line 536870923
    invoke-virtual/range {v1 .. v6}, LX/J9g;->A06(Ljava/lang/Integer;IJS)LX/IWU;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-virtual {p0, v0}, LX/J9g;->A0A(LX/IWU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public markerEnd(IS)V
    .locals 7

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-wide v4

    .line 805306373
    move-object v1, p0

    .line 805306374
    move v3, p1

    .line 805306375
    move v6, p2

    .line 805306376
    invoke-virtual/range {v1 .. v6}, LX/J9g;->A06(Ljava/lang/Integer;IJS)LX/IWU;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    invoke-virtual {p0, v0}, LX/J9g;->A0A(LX/IWU;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-wide v4

    .line 268435461
    move-object v1, p0

    .line 268435462
    move v3, p1

    .line 268435463
    move v6, p2

    .line 268435464
    invoke-virtual/range {v1 .. v6}, LX/J9g;->A06(Ljava/lang/Integer;IJS)LX/IWU;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {p0, v0}, LX/J9g;->A0A(LX/IWU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 8

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide v5

    .line 268435464
    move-object v2, p0

    .line 268435465
    move v4, p1

    .line 268435466
    move v7, p3

    .line 268435467
    invoke-virtual/range {v2 .. v7}, LX/J9g;->A06(Ljava/lang/Integer;IJS)LX/IWU;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    if-eqz v1, :cond_1

    .line 268435472
    .line 268435473
    invoke-virtual {v1, p4}, LX/IWU;->A04(Ljava/lang/String;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    iget-object v0, p0, LX/J9g;->A04:LX/Jwl;

    .line 268435480
    .line 268435481
    invoke-interface {v0, p1, p4}, LX/Jwl;->BpK(ILjava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    :cond_0
    invoke-virtual {p0, v1}, LX/J9g;->A0A(LX/IWU;)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_1
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    move-object v2, p0

    .line 6
    move v4, p1

    .line 7
    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, LX/J9g;->A06(Ljava/lang/Integer;IJS)LX/IWU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, LX/IWU;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/J9g;->A04:LX/Jwl;

    .line 21
    .line 22
    invoke-interface {v0, p1, p3}, LX/Jwl;->BpK(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, LX/J9g;->A0A(LX/IWU;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v3, p3, v2, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 536870912
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v3

    .line 536870916
    if-eqz v3, :cond_0

    .line 536870917
    .line 536870918
    const/4 v2, 0x0

    .line 536870919
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-wide v0

    .line 536870923
    invoke-virtual {v3, p3, v2, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 536870924
    .line 536870925
    .line 536870926
    :cond_0
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    if-eqz v2, :cond_0

    .line 268435461
    .line 268435462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {v2, p3, p4, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1345451268
    invoke-static {p0, p2, p1}, LX/J9g;->A01(LX/J9g;II)LX/IWU;

    move-result-object v2

    .line 1345451269
    if-eqz v2, :cond_0

    .line 1345451270
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 1345451271
    invoke-virtual {v2, p3, p4, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 4

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    iget-object v0, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1073741826
    .line 1073741827
    invoke-static {v0, p1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result-object v2

    .line 1073741831
    check-cast v2, LX/IWU;

    .line 1073741832
    .line 1073741833
    if-eqz v2, :cond_0

    .line 1073741834
    .line 1073741835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1073741836
    .line 1073741837
    .line 1073741838
    move-result-wide v0

    .line 1073741839
    invoke-virtual {v2, p2, v3, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1073741840
    .line 1073741841
    .line 1073741842
    :cond_0
    return-void
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
    .line 1073741863
    .line 1073741864
    .line 1073741865
    .line 1073741866
    .line 1073741867
    .line 1073741868
    .line 1073741869
    .line 1073741870
    .line 1073741871
    .line 1073741872
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    const/4 v3, 0x0

    .line 1613886734
    iget-object v0, p0, LX/J9g;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1613886735
    invoke-static {v0, p1}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    .line 1613886736
    check-cast v2, LX/IWU;

    .line 1613886737
    if-eqz v2, :cond_0

    .line 1613886738
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 1613886739
    invoke-virtual {v2, p2, v3, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1882322196
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    move-result-object v2

    .line 1882322197
    if-eqz v2, :cond_0

    .line 1882322198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 1882322199
    invoke-virtual {v2, p2, p3, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 805306368
    invoke-static {p0, p1}, LX/J9g;->A00(LX/J9g;I)LX/IWU;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    if-eqz v2, :cond_0

    .line 805306373
    .line 805306374
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-wide v0

    .line 805306378
    invoke-virtual {v2, p2, p3, v0, v1}, LX/IWU;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    .line 805306379
    .line 805306380
    .line 805306381
    :cond_0
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
.end method

.method public markerStart(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1882322204
    invoke-virtual {p0, v1, p1, v0}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    return-void
.end method

.method public markerStart(II)V
    .locals 2

    .line 1073741824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v1

    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-virtual {p0, v1, p1, v0}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
    .line 1073741863
    .line 1073741864
    .line 1073741865
    .line 1073741866
    .line 1073741867
    .line 1073741868
    .line 1073741869
    .line 1073741870
    .line 1073741871
    .line 1073741872
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-virtual {p0, v1, p1, v0}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    if-eqz v1, :cond_0

    .line 268435466
    .line 268435467
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-virtual {v1, v0, p3, p4}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 805306368
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    const/4 v6, 0x1

    .line 805306373
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-wide v4

    .line 805306377
    const/4 v2, 0x0

    .line 805306378
    move-object v0, p0

    .line 805306379
    move v3, p1

    .line 805306380
    invoke-virtual/range {v0 .. v6}, LX/J9g;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/IWU;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v1

    .line 805306384
    if-eqz v1, :cond_0

    .line 805306385
    .line 805306386
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 805306387
    .line 805306388
    .line 805306389
    move-result v0

    .line 805306390
    invoke-virtual {v1, v0, p3, p4}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 805306391
    .line 805306392
    .line 805306393
    :cond_0
    return-void
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
.end method

.method public markerStart(IIZ)V
    .locals 1

    .line 1613886758
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, p1, v0}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0, p2, p3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 536870912
    const/4 v6, 0x1

    .line 536870913
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-wide v4

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    move-object v0, p0

    .line 536870919
    move v3, p1

    .line 536870920
    move-object v2, v1

    .line 536870921
    invoke-virtual/range {v0 .. v6}, LX/J9g;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/IWU;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    if-eqz v1, :cond_0

    .line 536870926
    .line 536870927
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 536870928
    .line 536870929
    .line 536870930
    move-result v0

    .line 536870931
    invoke-virtual {v1, v0, p2, p3}, LX/IWU;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    .line 536870932
    .line 536870933
    .line 536870934
    :cond_0
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public markerStart(IZ)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-virtual {p0, v0, p1, p2}, LX/J9g;->A07(Ljava/lang/Integer;IZ)LX/IWU;

    .line 1342177282
    .line 1342177283
    .line 1342177284
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 268435456
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v4

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v3, p1

    .line 268435467
    move v6, p2

    .line 268435468
    invoke-virtual/range {v0 .. v6}, LX/J9g;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/IWU;

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, LX/J9g;->A08(Ljava/lang/Integer;Ljava/lang/String;IJZ)LX/IWU;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
