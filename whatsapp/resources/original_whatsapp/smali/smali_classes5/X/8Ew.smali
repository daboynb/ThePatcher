.class public final LX/8Ew;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/0JC;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87Z;->A0R()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0JC;

    .line 8
    .line 9
    iput-object v0, p0, LX/8Ew;->A03:LX/0JC;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Ew;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Ew;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Ew;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Ew;->A02:LX/06e;

    .line 38
    .line 39
    iput-object v0, p0, LX/8Ew;->A01:LX/06d;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A0W()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8Ew;->A0Y()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0X(Ljava/lang/String;J)LX/06e;
    .locals 6

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    cmp-long v0, v1, p2

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0xbb8

    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/8Ew;->A04:Ljava/util/Map;

    .line 21
    .line 22
    const-wide/16 v0, -0x3e8

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    const-string v2, "email_capture"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-boolean v2, p0, LX/8Ew;->A00:Z

    .line 35
    .line 36
    iget-object v3, p0, LX/8Ew;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/CountDownTimer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LX/8Ew;->A04:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1, v2, v0, v1}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/8Ew;->A05:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v5, LX/06e;

    .line 76
    .line 77
    const-string v0, "running"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/8Bu;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, LX/8Bu;-><init>(LX/06e;LX/8Ew;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v5
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ew;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8Ew;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/8Ew;->A02:LX/06e;

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ew;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8Ew;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
