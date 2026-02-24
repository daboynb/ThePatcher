.class public final LX/IoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5da;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/IoJ;

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
    invoke-direct {p0, v0, v2, v1}, LX/IoK;-><init>(LX/5a1;II)V

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
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IoK;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/IoK;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/IoK;->A03:LX/5a1;

    .line 8
    .line 9
    new-instance v0, LX/IoH;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/IoH;-><init>(LX/5a1;II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/IoE;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/IoE;-><init>(LX/Jyf;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/IoJ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IoJ;-><init>(LX/JoJ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IoK;->A02:LX/IoJ;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public AWa()I
    .locals 1

    .line 0
    iget v0, p0, LX/IoK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public AXJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/IoK;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic AXM(LX/4L6;LX/4L6;LX/4L6;)J
    .locals 4

    .line 0
    iget v1, p0, LX/IoK;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/IoK;->A01:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    return-wide v2
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic AY7(LX/4L6;LX/4L6;LX/4L6;)LX/4L6;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/IoK;->AXM(LX/4L6;LX/4L6;LX/4L6;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, LX/IoK;->A02:LX/IoJ;

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LX/IoJ;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IoK;->A02:LX/IoJ;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/IoJ;->Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IoK;->A02:LX/IoJ;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/IoJ;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public synthetic B4w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
