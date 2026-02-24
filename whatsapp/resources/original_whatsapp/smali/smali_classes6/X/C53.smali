.class public final LX/C53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AD;

.field public final A01:LX/0e9;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AD;

    .line 10
    .line 11
    iput-object v0, p0, LX/C53;->A00:LX/0AD;

    .line 12
    .line 13
    const/16 v0, 0x957

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0e9;

    .line 20
    .line 21
    iput-object v0, p0, LX/C53;->A01:LX/0e9;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/C53;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C53;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C53;->A03:Ljava/util/Map;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/C53;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v6, p2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    iget-object v5, p0, LX/C53;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0AF;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v1, LX/0AE;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/0AE;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/C53;->A00:LX/0AD;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v6}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/0AE;->A08:Z

    .line 44
    .line 45
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, p3, v0, v3}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/C53;->A01:LX/0e9;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v2, p2}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    iget-object v1, v1, LX/1XF;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "country"

    .line 76
    .line 77
    invoke-virtual {p0, v2, p2, v0, v1}, LX/C53;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v3
    .line 81
    .line 82
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, LX/DGb;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3, p4, v0}, LX/DGb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C53;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DGb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method
