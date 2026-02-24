.class public final LX/IoH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyf;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:I

.field public final A03:LX/5a1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/4T5;->A01:LX/5a1;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/IoH;-><init>(LX/5a1;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method

.method public constructor <init>(LX/5a1;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IoH;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IoH;->A03:LX/5a1;

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    const-wide/32 v2, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, LX/IoH;->A01:J

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    mul-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LX/IoH;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public AXL(FFF)J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/IoH;->A00:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/IoH;->A01:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    return-wide v2
.end method

.method public synthetic AY6(FFF)F
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-wide v6, p0, LX/IoH;->A00:J

    .line 2
    .line 3
    iget-wide v0, p0, LX/IoH;->A01:J

    .line 4
    .line 5
    add-long/2addr v6, v0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, LX/IoH;->Aup(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public Aug(FFFJ)F
    .locals 5

    .line 0
    iget-wide v0, p0, LX/IoH;->A00:J

    .line 1
    .line 2
    sub-long/2addr p4, v0

    .line 3
    iget-wide v1, p0, LX/IoH;->A01:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, p4, v3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p4, 0x0

    .line 12
    .line 13
    :cond_0
    cmp-long v0, p4, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move-wide p4, v1

    .line 18
    :cond_1
    iget v0, p0, LX/IoH;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/IoH;->A03:LX/5a1;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/5a1;->CBX(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {p1, v0, p2, v1}, LX/3WD;->A01(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    long-to-float v3, p4

    .line 39
    long-to-float v0, v1

    .line 40
    div-float/2addr v3, v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public Aup(FFFJ)F
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-wide v0, p0, LX/IoH;->A00:J

    .line 2
    .line 3
    sub-long p4, p4, v0

    .line 4
    .line 5
    iget-wide v11, p0, LX/IoH;->A01:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p4, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p4, 0x0

    .line 14
    .line 15
    :cond_0
    cmp-long v0, p4, v11

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    :cond_1
    cmp-long v0, v11, v1

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return p3

    .line 28
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    sub-long v7, v11, v0

    .line 32
    .line 33
    move v4, p1

    .line 34
    move v5, p2

    .line 35
    invoke-virtual/range {v3 .. v8}, LX/IoH;->Aug(FFFJ)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v7, p0

    .line 40
    move v8, p1

    .line 41
    move v9, p2

    .line 42
    move v10, v6

    .line 43
    invoke-virtual/range {v7 .. v12}, LX/IoH;->Aug(FFFJ)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    return v1
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

.method public bridge synthetic CEn(LX/5Xq;)LX/5cg;
    .locals 2

    .line 0
    new-instance v1, LX/IoE;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/IoE;-><init>(LX/Jyf;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IoJ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/IoJ;-><init>(LX/JoJ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
