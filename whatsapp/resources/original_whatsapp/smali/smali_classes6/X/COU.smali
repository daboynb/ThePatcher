.class public LX/COU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ci0;

.field public A01:LX/C7H;

.field public A02:LX/D2n;

.field public A03:LX/C5Z;

.field public A04:LX/C5Z;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/CFI;

.field public final A0A:LX/DTN;

.field public final A0B:LX/C2q;

.field public final A0C:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/COU;LX/C5Z;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/COU;->A08:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/COU;->A08:Landroid/content/Context;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/COU;->A0B:LX/C2q;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/COU;->A0B:LX/C2q;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/COU;->A00:LX/Ci0;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/COU;->A00:LX/Ci0;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/COU;->A0A:LX/DTN;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/COU;->A0A:LX/DTN;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/COU;->A09:LX/CFI;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/COU;->A09:LX/CFI;

    .line 268435482
    .line 268435483
    if-nez p2, :cond_0

    .line 268435484
    .line 268435485
    iget-object p2, p1, LX/COU;->A04:LX/C5Z;

    .line 268435486
    .line 268435487
    :cond_0
    iput-object p2, p0, LX/COU;->A04:LX/C5Z;

    .line 268435488
    .line 268435489
    iget-object v0, p1, LX/COU;->A03:LX/C5Z;

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/COU;->A03:LX/C5Z;

    .line 268435492
    .line 268435493
    iget-object v0, p1, LX/COU;->A05:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/COU;->A05:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iget-object v0, p1, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 268435498
    .line 268435499
    iput-object v0, p0, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 268435500
    .line 268435501
    iget-object v0, p1, LX/COU;->A01:LX/C7H;

    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/COU;->A01:LX/C7H;

    .line 268435504
    .line 268435505
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v4, v3

    .line 6
    move-object v6, v3

    .line 7
    move-object v7, v3

    .line 8
    invoke-direct/range {v0 .. v7}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/CFI;LX/DTN;LX/C5Z;LX/C5Z;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/C7H;LX/CFI;LX/DTN;LX/C5Z;LX/C5Z;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 539136792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539136793
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/COU;->A0C:Ljava/lang/ThreadLocal;

    .line 539136794
    iput-object p1, p0, LX/COU;->A08:Landroid/content/Context;

    .line 539136795
    sget-object v1, LX/CED;->A01:LX/C0t;

    .line 539136796
    invoke-static {p1}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 539136797
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/C0t;->A00(Landroid/content/res/Configuration;)LX/CED;

    move-result-object v1

    .line 539136798
    new-instance v0, LX/C2q;

    invoke-direct {v0, p1, v1}, LX/C2q;-><init>(Landroid/content/Context;LX/CED;)V

    .line 539136799
    iput-object v0, p0, LX/COU;->A0B:LX/C2q;

    .line 539136800
    iput-object p5, p0, LX/COU;->A04:LX/C5Z;

    .line 539136801
    if-nez p2, :cond_0

    .line 539136802
    sget-object v1, LX/COR;->defaultInstance:LX/COR;

    .line 539136803
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 539136804
    invoke-static {p1}, LX/CKA;->A00(Landroid/content/Context;)Z

    move-result v0

    .line 539136805
    new-instance p2, LX/C7H;

    invoke-direct {p2, v2, v1, v0}, LX/C7H;-><init>(LX/C2O;LX/COR;Z)V

    .line 539136806
    :cond_0
    iput-object p2, p0, LX/COU;->A01:LX/C7H;

    .line 539136807
    iput-object p3, p0, LX/COU;->A09:LX/CFI;

    .line 539136808
    iput-object p7, p0, LX/COU;->A05:Ljava/lang/String;

    .line 539136809
    iput-object p4, p0, LX/COU;->A0A:LX/DTN;

    .line 539136810
    iput-object v2, p0, LX/COU;->A00:LX/Ci0;

    .line 539136811
    iput-object p6, p0, LX/COU;->A03:LX/C5Z;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 0
    check-cast p0, LX/CgD;

    .line 1
    .line 2
    iget-object p0, p0, LX/CgD;->A06:LX/COU;

    .line 3
    .line 4
    iget-object p0, p0, LX/COU;->A08:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(LX/COU;)LX/C5Z;
    .locals 0

    .line 0
    iget-object p0, p0, LX/COU;->A04:LX/C5Z;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, LX/BhR;->A00(LX/C5Z;)LX/C5Z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A02()LX/Chy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COU;->A00:LX/Ci0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/COU;->A03()LX/D2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/D2n;->A02:LX/Chy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    iget-object v0, p0, LX/COU;->A01:LX/C7H;

    .line 14
    .line 15
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 16
    .line 17
    iget-object v0, v0, LX/COR;->A03:LX/B4N;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/COU;->A01:LX/C7H;

    .line 21
    .line 22
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 23
    .line 24
    iget-object v0, v0, LX/COR;->A03:LX/B4N;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A03()LX/D2n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/COU;->A02:LX/D2n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A04(LX/DOr;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/COU;->A04:LX/C5Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/C5Z;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {p1}, LX/DOr;->AWV()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/COU;->A03:LX/C5Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Cgd;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/Cgd;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/C5Z;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A06(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/COU;->A04:LX/C5Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Cgd;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/Cgd;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/C5Z;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/B4G;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B4G;

    .line 6
    .line 7
    iget-object v0, v0, LX/B4G;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/B9K;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/B9K;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/COU;->A00:LX/Ci0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/COU;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "undefined"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "globalKey cannot be accessed from a SectionContext without a scope"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 44
    .line 45
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public A08(LX/CgF;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/B4G;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/B4G;

    .line 6
    .line 7
    iget-object v3, v0, LX/B4G;->A02:LX/CPp;

    .line 8
    .line 9
    iget-object v0, v0, LX/B4G;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/B9K;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v2, v0, LX/B9K;->A03:Ljava/lang/String;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v3, LX/CPp;->A01:LX/B9K;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/CPp;->A02:LX/B9K;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "State set with no attached Section"

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v0, v3, LX/CPp;->A03:LX/CKj;

    .line 42
    .line 43
    iget-object v1, v0, LX/CKj;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v3

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v0, p0, LX/COU;->A09:LX/CFI;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, LX/CFI;->A03:LX/DUk;

    .line 73
    .line 74
    invoke-virtual {p0}, LX/COU;->A07()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, p0, LX/COU;->A06:Z

    .line 79
    .line 80
    invoke-interface {v2, p1, v1, v0}, LX/DUk;->CDs(LX/CgF;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
