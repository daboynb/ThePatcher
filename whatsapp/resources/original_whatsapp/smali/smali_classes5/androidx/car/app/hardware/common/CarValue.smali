.class public final Landroidx/car/app/hardware/common/CarValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/hardware/common/CarValue;

.field public static final A01:Landroidx/car/app/hardware/common/CarValue;

.field public static final A02:Landroidx/car/app/hardware/common/CarValue;

.field public static final A03:Landroidx/car/app/hardware/common/CarValue;

.field public static final A04:Landroidx/car/app/hardware/common/CarValue;

.field public static final A05:Landroidx/car/app/hardware/common/CarValue;

.field public static final A06:Landroidx/car/app/hardware/common/CarValue;

.field public static final A07:Landroidx/car/app/hardware/common/CarValue;


# instance fields
.field public final mCarZones:Ljava/util/List;

.field public final mStatus:I

.field public final mTimestampMillis:J

.field public final mValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A01:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A05:Landroidx/car/app/hardware/common/CarValue;

    .line 15
    .line 16
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A02:Landroidx/car/app/hardware/common/CarValue;

    .line 22
    .line 23
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A03:Landroidx/car/app/hardware/common/CarValue;

    .line 29
    .line 30
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A07:Landroidx/car/app/hardware/common/CarValue;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A00:Landroidx/car/app/hardware/common/CarValue;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A04:Landroidx/car/app/hardware/common/CarValue;

    .line 52
    .line 53
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroidx/car/app/hardware/common/CarValue;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/car/app/hardware/common/CarValue;->A06:Landroidx/car/app/hardware/common/CarValue;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435463
    .line 268435464
    iput-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 268435468
    .line 268435469
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 9
    .line 10
    iput p1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 11
    .line 12
    sget-object v0, Landroidx/car/app/hardware/common/CarZone;->A00:Landroidx/car/app/hardware/common/CarZone;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarValue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 30
    .line 31
    iget v0, p1, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v5

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :cond_2
    return v5
    .line 48
    .line 49
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "[value: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mValue:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", timestamp: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/car/app/hardware/common/CarValue;->mTimestampMillis:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", Status: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/car/app/hardware/common/CarValue;->mStatus:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", CarZones: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/car/app/hardware/common/CarValue;->mCarZones:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/87Y;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
