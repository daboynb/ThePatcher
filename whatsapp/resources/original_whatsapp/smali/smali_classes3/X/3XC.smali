.class public LX/3XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwl;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3XC;->A00:LX/0D8;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3XC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private varargs A00(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3XC;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v1, LX/41x;

    .line 10
    .line 11
    invoke-direct {v1}, LX/41x;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/41x;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/41x;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/3XC;->A00:LX/0D8;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method


# virtual methods
.method public A99(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p2, v2, v0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const-string v0, "markerId:%d, annotationKey:%s"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public A9A(ILjava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v2, v1

    .line 9
    .line 10
    const-string v0, "markerId:%d, annotationKey:%s"

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public AAu(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    const-string v0, "logName:%s"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public ALc(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const-string v0, "errorString:%s"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public ALd(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const-string v0, "errorString:%s"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public ALf(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const-string v0, "errorString:%s"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public ALg(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const-string v0, "errorString:%s"

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public ALh(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const-string v0, "errorString:%s"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public B1E(ILjava/lang/String;D)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput-object p2, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const-string v0, "markerId:%d, annotationKey:%s, value:%s"

    .line 18
    .line 19
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public B8u(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p2, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const-string v0, "markerId:%d, errorString:%s"

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BCC()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BCM(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "markerId:%d"

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BCN(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "markerId:%d"

    .line 9
    .line 10
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public BE2(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    const-string v0, "markerId:%d"

    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BpI(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p2, v2, v0

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const-string v0, "markerId:%d, data:%s"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BpJ(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p2, v2, v0

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const-string v0, "markerId:%d, pointName:%s"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public BpK(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p2, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const-string v0, "markerId:%d, pointName:%s"

    .line 12
    .line 13
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Bv1(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const-string v0, "msg: %s"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public CBO(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const-string v0, "allOpenMarkerIds:%s"

    .line 13
    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public CCD()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v2, v1}, LX/3XC;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
