.class public final LX/4pe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4pe;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4pe;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/4pe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/4pe;->A01:LX/0DI;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4pe;->A00:LX/07B;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final A00(Ljava/lang/String;SZZZ)V
    .locals 5

    .line 0
    sget-object v1, LX/4pe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2gn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v4, v0, LX/2gn;->A06:I

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    const v3, 0x3105d9

    .line 14
    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4pe;->A01:LX/0DI;

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, p2}, LX/0DI;->markerEnd(IIS)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/4pe;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, LX/2gn;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/2gn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/4pe;->A01:LX/0DI;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v3, v4, v0}, LX/0DI;->markerStart(IIZ)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_pando"

    .line 49
    .line 50
    invoke-interface {v2, v3, v4, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    const-string v1, "AiHomeSectionByTitleQuery"

    .line 56
    .line 57
    :goto_1
    const-string v0, "graphql_endpoint_name"

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "is_cache"

    .line 63
    .line 64
    invoke-interface {v2, v3, v4, v0, p5}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v1, "AiHomeLayoutCategoryQuery"

    .line 69
    .line 70
    goto :goto_1
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
.end method

.method private final A01(ZZZ)V
    .locals 5

    .line 0
    sget-object v0, LX/4pe;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/4pe;->A01:LX/0DI;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v2, 0x3130af

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerStart(IIZ)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_cache"

    .line 16
    .line 17
    invoke-interface {v3, v2, v4, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "is_pando"

    .line 21
    .line 22
    invoke-interface {v3, v2, v4, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v1, "AiHomeSectionByTitleQuery"

    .line 28
    .line 29
    :goto_0
    const-string v0, "graphql_endpoint_name"

    .line 30
    .line 31
    invoke-interface {v3, v2, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "AiHomeLayoutCategoryQuery"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/lang/String;SZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/4pe;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x5b82

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, LX/4pe;->A00(Ljava/lang/String;SZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(Ljava/lang/String;SZZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/4pe;->A00:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x5b82

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v2 .. v7}, LX/4pe;->A00(Ljava/lang/String;SZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A04(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pe;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5b82

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/4pe;->A01(ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A05(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pe;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5b82

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/4pe;->A01(ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
