.class public final LX/IaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A04:LX/IHm;

.field public final A05:LX/Ilx;

.field public final A06:LX/I6E;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/IaZ;->A08:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IaZ;->A04:LX/IHm;

    .line 268435464
    .line 268435465
    iput-wide p8, p0, LX/IaZ;->A02:J

    .line 268435466
    .line 268435467
    iput-wide p10, p0, LX/IaZ;->A01:J

    .line 268435468
    .line 268435469
    iput-wide p8, p0, LX/IaZ;->A0D:J

    .line 268435470
    .line 268435471
    iput-wide p8, p0, LX/IaZ;->A0C:J

    .line 268435472
    .line 268435473
    iput p7, p0, LX/IaZ;->A00:I

    .line 268435474
    .line 268435475
    iput-boolean p12, p0, LX/IaZ;->A0A:Z

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/IaZ;->A05:LX/Ilx;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/IaZ;->A06:LX/I6E;

    .line 268435480
    .line 268435481
    iput-object p5, p0, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    iput-boolean p13, p0, LX/IaZ;->A09:Z

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/exoplayer2/Timeline;LX/Ilx;LX/I6E;J)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    new-instance v2, LX/IHm;

    .line 5
    .line 6
    move v3, v12

    .line 7
    move v7, v4

    .line 8
    invoke-direct/range {v2 .. v7}, LX/IHm;-><init>(IIJI)V

    .line 9
    .line 10
    .line 11
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-wide/from16 v8, p4

    .line 27
    .line 28
    move v13, v12

    .line 29
    invoke-direct/range {v0 .. v13}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

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

.method public static A00(LX/IaZ;LX/IaZ;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IaZ;->A0D:J

    .line 1
    .line 2
    iput-wide v0, p1, LX/IaZ;->A0D:J

    .line 3
    .line 4
    iget-wide v0, p0, LX/IaZ;->A0C:J

    .line 5
    .line 6
    iput-wide v0, p1, LX/IaZ;->A0C:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/IaZ;->A0B:J

    .line 9
    .line 10
    iput-wide v0, p1, LX/IaZ;->A0B:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A01(LX/IHm;JJ)LX/IaZ;
    .locals 15

    .line 0
    move-wide/from16 v11, p4

    .line 1
    .line 2
    iget-object v2, p0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 3
    .line 4
    iget-object v7, p0, LX/IaZ;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    iget v1, v3, LX/IHm;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    iget v8, p0, LX/IaZ;->A00:I

    .line 19
    .line 20
    iget-boolean v13, p0, LX/IaZ;->A0A:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/IaZ;->A05:LX/Ilx;

    .line 23
    .line 24
    iget-object v5, p0, LX/IaZ;->A06:LX/I6E;

    .line 25
    .line 26
    iget-object v6, p0, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-boolean v14, p0, LX/IaZ;->A09:Z

    .line 29
    .line 30
    new-instance v1, LX/IaZ;

    .line 31
    .line 32
    move-wide/from16 v9, p2

    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public A02(LX/Ilx;LX/I6E;)LX/IaZ;
    .locals 14

    .line 0
    iget-object v1, p0, LX/IaZ;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    .line 1
    .line 2
    iget-object v6, p0, LX/IaZ;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/IaZ;->A04:LX/IHm;

    .line 5
    .line 6
    iget-wide v8, p0, LX/IaZ;->A02:J

    .line 7
    .line 8
    iget-wide v10, p0, LX/IaZ;->A01:J

    .line 9
    .line 10
    iget v7, p0, LX/IaZ;->A00:I

    .line 11
    .line 12
    iget-boolean v12, p0, LX/IaZ;->A0A:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/IaZ;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v13, p0, LX/IaZ;->A09:Z

    .line 17
    .line 18
    new-instance v0, LX/IaZ;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, LX/IaZ;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/IHm;LX/Ilx;LX/I6E;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/IaZ;->A00(LX/IaZ;LX/IaZ;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
