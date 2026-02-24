.class public abstract LX/7dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86L;
.implements LX/873;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/728;

.field public final A02:Ljava/io/File;

.field public final A03:J

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(LX/728;Ljava/io/File;J)V
    .locals 6

    .line 268435456
    move-object v3, p2

    .line 268435457
    invoke-static {p2}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p1

    .line 268435463
    move-wide v4, p3

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/7dd;-><init>(Landroid/net/Uri;LX/728;Ljava/io/File;J)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
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
.end method

.method public constructor <init>(Landroid/net/Uri;LX/728;Ljava/io/File;J)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7dd;->A02:Ljava/io/File;

    .line 8
    .line 9
    iput-wide p4, p0, LX/7dd;->A03:J

    .line 10
    .line 11
    iput-object p2, p0, LX/7dd;->A01:LX/728;

    .line 12
    .line 13
    iput-object p1, p0, LX/7dd;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7dd;->A04:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7rp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7dd;->A05:LX/00j;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public ANc()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dd;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public AW1()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dd;->A02:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public AW2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dd;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AW7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7dd;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic AXH()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Hm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Hm;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6Hm;->A00:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Hj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Hj;

    .line 16
    .line 17
    iget-wide v0, v0, LX/6Hj;->A00:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Hn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Hn;

    .line 26
    .line 27
    iget-wide v0, v0, LX/6Hn;->A00:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/6Hi;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/6Hi;

    .line 36
    .line 37
    iget-wide v0, v0, LX/6Hi;->A00:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
    .line 43
    .line 44
.end method

.method public synthetic AXd()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Fn;->A02(LX/86L;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AfY()LX/728;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dd;->A01:LX/728;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B4B()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic B5s()Ljava/lang/Boolean;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Hg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7dd;->A01:LX/728;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v1, 0x200000

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dd;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A09(LX/00j;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
