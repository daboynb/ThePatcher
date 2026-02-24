.class public LX/1iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V8;


# static fields
.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-wide v2, LX/05g;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0x4000

    .line 6
    .line 7
    div-long/2addr v2, v0

    .line 8
    long-to-int v1, v2

    .line 9
    const/16 v0, 0x200

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LX/1iV;->A08:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v4, v3

    .line 5
    move v5, v3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/1iV;-><init>(IIIIZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(IIIIZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    if-eq p1, v1, :cond_0

    .line 268435461
    .line 268435462
    mul-int/lit16 p2, p1, 0xc00

    .line 268435463
    .line 268435464
    :cond_0
    iput p2, p0, LX/1iV;->A05:I

    .line 268435465
    .line 268435466
    sget v0, LX/1iV;->A08:I

    .line 268435467
    .line 268435468
    mul-int/2addr v0, p1

    .line 268435469
    iput v0, p0, LX/1iV;->A07:I

    .line 268435470
    .line 268435471
    if-eq p1, v1, :cond_1

    .line 268435472
    .line 268435473
    const/4 p3, 0x0

    .line 268435474
    :cond_1
    iput p3, p0, LX/1iV;->A03:I

    .line 268435475
    .line 268435476
    if-eq p1, v1, :cond_2

    .line 268435477
    .line 268435478
    const/4 p4, 0x0

    .line 268435479
    :cond_2
    iput p4, p0, LX/1iV;->A04:I

    .line 268435480
    .line 268435481
    iput-boolean p5, p0, LX/1iV;->A06:Z

    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public Ae7()I
    .locals 1

    .line 0
    iget v0, p0, LX/1iV;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public BjZ(IZ)Z
    .locals 4

    .line 0
    iget v3, p0, LX/1iV;->A05:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/1iV;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/1iV;->A00:I

    .line 10
    .line 11
    iget v1, p0, LX/1iV;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    iput v1, p0, LX/1iV;->A01:I

    .line 15
    .line 16
    if-gt v0, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/1iV;->A07:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput p1, p0, LX/1iV;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
    .line 29
.end method
