.class public final LX/0DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0DM;


# instance fields
.field public final A00:LX/06J;

.field public final A01:LX/0Ev;

.field public final A02:LX/0Eu;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A04:LX/Gka;

.field public final A05:LX/09m;

.field public final A06:LX/GlJ;

.field public final A07:[LX/0Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0DM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0DM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0DM;->A08:LX/0DM;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0DM;->A00:LX/06J;

    .line 5
    .line 6
    iput-object v0, p0, LX/0DM;->A07:[LX/0Es;

    .line 7
    .line 8
    iput-object v0, p0, LX/0DM;->A04:LX/Gka;

    .line 9
    .line 10
    iput-object v0, p0, LX/0DM;->A05:LX/09m;

    .line 11
    .line 12
    iput-object v0, p0, LX/0DM;->A02:LX/0Eu;

    .line 13
    .line 14
    iput-object v0, p0, LX/0DM;->A01:LX/0Ev;

    .line 15
    .line 16
    iput-object v0, p0, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 17
    .line 18
    iput-object v0, p0, LX/0DM;->A06:LX/GlJ;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Gka;LX/09m;LX/GlJ;[LX/0Es;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v1, p1

    .line 268435460
    iput-object p1, p0, LX/0DM;->A00:LX/06J;

    .line 268435461
    .line 268435462
    move-object v5, p6

    .line 268435463
    iput-object p6, p0, LX/0DM;->A07:[LX/0Es;

    .line 268435464
    .line 268435465
    move-object v3, p3

    .line 268435466
    iput-object p3, p0, LX/0DM;->A04:LX/Gka;

    .line 268435467
    .line 268435468
    move-object v4, p4

    .line 268435469
    iput-object p4, p0, LX/0DM;->A05:LX/09m;

    .line 268435470
    .line 268435471
    move-object v2, p2

    .line 268435472
    iput-object p2, p0, LX/0DM;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/0DM;->A06:LX/GlJ;

    .line 268435475
    .line 268435476
    new-instance v0, LX/0Eu;

    .line 268435477
    .line 268435478
    invoke-direct/range {v0 .. v5}, LX/0Eu;-><init>(LX/06J;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/Gka;LX/09m;[LX/0Es;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/0DM;->A02:LX/0Eu;

    .line 268435482
    .line 268435483
    new-instance v0, LX/0Ev;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p3, p4, p6}, LX/0Et;-><init>(LX/Gka;LX/09m;[LX/0Es;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/0DM;->A01:LX/0Ev;

    .line 268435489
    .line 268435490
    return-void
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
.end method


# virtual methods
.method public final A00(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DM;->A02:LX/0Eu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/0Eu;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0DM;->A02:LX/0Eu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, p2, v1, v0}, LX/0Eu;->A01(LX/I9K;Lcom/facebook/quicklog/QuickEventImpl;LX/0Eu;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A02(LX/0DN;I)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/0DM;->A01:LX/0Ev;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    invoke-virtual {v6, p2, v5}, LX/0Et;->A03(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, LX/0DN;->A00:I

    .line 18
    .line 19
    invoke-virtual {v6, v0, v5}, LX/0Et;->A03(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x1

    .line 28
    :cond_1
    return v5
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(LX/0DN;II)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/0DM;->A02:LX/0Eu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/0DM;->A01:LX/0Ev;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v7, p2, p3}, LX/0Et;->A03(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v1, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, LX/0DN;->A00:I

    .line 22
    .line 23
    invoke-virtual {v7, v0, p3}, LX/0Et;->A03(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    invoke-virtual {v4, p2, v3}, LX/0Et;->A03(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v5

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p1, LX/0DN;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, LX/0Et;->A03(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v5

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method
