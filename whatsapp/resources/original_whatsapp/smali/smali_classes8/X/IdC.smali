.class public final LX/IdC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/IfJ;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroidx/media3/common/Timeline;

.field public final A04:LX/IfJ;

.field public final A05:LX/IfJ;

.field public final A06:LX/IVX;

.field public final A07:LX/ICi;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    new-instance v0, LX/IfJ;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/IfJ;-><init>(Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IdC;->A0E:LX/IfJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/IVX;LX/ICi;J)V
    .locals 20

    .line 0
    sget-object v2, LX/IdC;->A0E:LX/IfJ;

    .line 1
    .line 2
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-wide v12, v8

    .line 24
    move-wide v14, v8

    .line 25
    move-wide/from16 v16, v8

    .line 26
    .line 27
    move/from16 v19, v18

    .line 28
    .line 29
    invoke-direct/range {v0 .. v19}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IdC;->A05:LX/IfJ;

    .line 268435462
    .line 268435463
    iput-wide p8, p0, LX/IdC;->A02:J

    .line 268435464
    .line 268435465
    iput-wide p10, p0, LX/IdC;->A01:J

    .line 268435466
    .line 268435467
    iput-wide p8, p0, LX/IdC;->A0C:J

    .line 268435468
    .line 268435469
    iput p7, p0, LX/IdC;->A00:I

    .line 268435470
    .line 268435471
    move/from16 v0, p18

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, LX/IdC;->A0A:Z

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/IdC;->A06:LX/IVX;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/IdC;->A07:LX/ICi;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/IdC;->A04:LX/IfJ;

    .line 268435480
    .line 268435481
    iput-wide p12, p0, LX/IdC;->A0B:J

    .line 268435482
    .line 268435483
    move-wide/from16 v0, p14

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/IdC;->A0D:J

    .line 268435486
    .line 268435487
    move-wide/from16 v0, p16

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/IdC;->A0C:J

    .line 268435490
    .line 268435491
    iput-object p6, p0, LX/IdC;->A08:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    move/from16 v0, p19

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, LX/IdC;->A09:Z

    .line 268435496
    .line 268435497
    return-void
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
.end method

.method public static A00(LX/IdC;LX/IdC;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IdC;->A0C:J

    .line 1
    .line 2
    iput-wide v0, p1, LX/IdC;->A0C:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/IdC;->A0B:J

    .line 5
    .line 6
    iput-wide v0, p1, LX/IdC;->A0B:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/IdC;->A0D:J

    .line 9
    .line 10
    iput-wide v0, p1, LX/IdC;->A0D:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A01(LX/IfJ;JJJ)LX/IdC;
    .locals 22

    .line 0
    move-wide/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget v1, v4, LX/IfJ;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    iget v9, v2, LX/IdC;->A00:I

    .line 23
    .line 24
    iget-boolean v0, v2, LX/IdC;->A0A:Z

    .line 25
    .line 26
    iget-object v6, v2, LX/IdC;->A06:LX/IVX;

    .line 27
    .line 28
    iget-object v7, v2, LX/IdC;->A07:LX/ICi;

    .line 29
    .line 30
    iget-object v5, v2, LX/IdC;->A04:LX/IfJ;

    .line 31
    .line 32
    iget-wide v14, v2, LX/IdC;->A0B:J

    .line 33
    .line 34
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    new-instance v2, LX/IdC;

    .line 39
    .line 40
    move-wide/from16 v10, p2

    .line 41
    .line 42
    move-wide/from16 v16, p6

    .line 43
    .line 44
    move-wide/from16 v18, v10

    .line 45
    .line 46
    move/from16 v20, v0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v21}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
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

.method public A02(LX/IVX;LX/ICi;)LX/IdC;
    .locals 34

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/IdC;->A03:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    move-object/from16 v33, v0

    .line 5
    .line 6
    iget-object v0, v12, LX/IdC;->A05:LX/IfJ;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget-wide v7, v12, LX/IdC;->A02:J

    .line 11
    .line 12
    iget-wide v5, v12, LX/IdC;->A01:J

    .line 13
    .line 14
    iget v0, v12, LX/IdC;->A00:I

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v15, v12, LX/IdC;->A0A:Z

    .line 19
    .line 20
    iget-object v14, v12, LX/IdC;->A04:LX/IfJ;

    .line 21
    .line 22
    iget-wide v9, v12, LX/IdC;->A0B:J

    .line 23
    .line 24
    iget-wide v3, v12, LX/IdC;->A0D:J

    .line 25
    .line 26
    iget-wide v1, v12, LX/IdC;->A0C:J

    .line 27
    .line 28
    iget-object v13, v12, LX/IdC;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v11, v12, LX/IdC;->A09:Z

    .line 31
    .line 32
    new-instance v0, LX/IdC;

    .line 33
    .line 34
    move-object/from16 v17, p1

    .line 35
    .line 36
    move-object/from16 v18, p2

    .line 37
    .line 38
    move-wide/from16 v29, v1

    .line 39
    .line 40
    move/from16 v31, v15

    .line 41
    .line 42
    move/from16 v32, v11

    .line 43
    .line 44
    move-wide/from16 v25, v9

    .line 45
    .line 46
    move-wide/from16 v27, v3

    .line 47
    .line 48
    move/from16 v20, v16

    .line 49
    .line 50
    move-wide/from16 v21, v7

    .line 51
    .line 52
    move-wide/from16 v23, v5

    .line 53
    .line 54
    move-object/from16 v15, v19

    .line 55
    .line 56
    move-object/from16 v16, v14

    .line 57
    .line 58
    move-object/from16 v19, v13

    .line 59
    .line 60
    move-object v13, v0

    .line 61
    move-object/from16 v14, v33

    .line 62
    .line 63
    invoke-direct/range {v13 .. v32}, LX/IdC;-><init>(Landroidx/media3/common/Timeline;LX/IfJ;LX/IfJ;LX/IVX;LX/ICi;Ljava/lang/Integer;IJJJJJZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12, v0}, LX/IdC;->A00(LX/IdC;LX/IdC;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
.end method
