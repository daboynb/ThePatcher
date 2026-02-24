.class public LX/0e2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/0e8;

.field public final A05:LX/0e9;

.field public final A06:LX/0HF;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x7d6

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0HF;

    .line 23
    .line 24
    const/16 v0, 0x956

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/0e8;

    .line 31
    .line 32
    const/16 v0, 0x957

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0e9;

    .line 39
    .line 40
    const/16 v0, 0x151

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v6}, LX/0e2;-><init>(Lcom/google/common/base/Optional;LX/07B;LX/07T;LX/0HF;LX/0e8;LX/0e9;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;LX/07B;LX/07T;LX/0HF;LX/0e8;LX/0e9;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x3

    .line 268435469
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/4 v0, 0x4

    .line 268435473
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/0e2;->A03:LX/07T;

    .line 268435480
    .line 268435481
    iput-object p2, p0, LX/0e2;->A02:LX/07B;

    .line 268435482
    .line 268435483
    iput-object p4, p0, LX/0e2;->A06:LX/0HF;

    .line 268435484
    .line 268435485
    iput-object p5, p0, LX/0e2;->A04:LX/0e8;

    .line 268435486
    .line 268435487
    iput-object p6, p0, LX/0e2;->A05:LX/0e9;

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/0e2;->A01:Lcom/google/common/base/Optional;

    .line 268435490
    .line 268435491
    const/16 v0, 0x1642

    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/0e2;->A00:LX/05V;

    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/0e2;->A03(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x487

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public final A02()Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/0e2;->A03(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0e2;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0e9;->A02()LX/1XF;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/0e2;->A00:LX/05V;

    .line 21
    .line 22
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0u8;

    .line 29
    .line 30
    iget-object v0, v0, LX/0u8;->A00:LX/0V7;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A03(I)Z
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ne p1, v5, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x43a9

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, LX/0e2;->A04:LX/0e8;

    .line 16
    .line 17
    const-string v6, "payments_enabled_till"

    .line 18
    .line 19
    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v0, p0, LX/0e2;->A05:LX/0e9;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0e9;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    return v5

    .line 59
    :cond_1
    iget-object v1, p0, LX/0e2;->A01:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "hasMockedCountry"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, p0, LX/0e2;->A03:LX/07T;

    .line 79
    .line 80
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v0, p0, LX/0e2;->A04:LX/0e8;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-eq p1, v5, :cond_3

    .line 89
    .line 90
    const-string v3, "merchant_payments_enabled_till"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v6, v1

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v3, "payments_enabled_till"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, LX/0e2;->A02:LX/07B;

    .line 111
    .line 112
    const/16 v0, 0x43ac

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    return v5
    .line 117
    .line 118
    .line 119
    .line 120
.end method
