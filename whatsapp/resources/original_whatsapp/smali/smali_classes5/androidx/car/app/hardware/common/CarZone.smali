.class public final Landroidx/car/app/hardware/common/CarZone;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/hardware/common/CarZone;


# instance fields
.field public final mColumn:I

.field public final mRow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroidx/car/app/hardware/common/CarZone;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/car/app/hardware/common/CarZone;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/car/app/hardware/common/CarZone;->A00:Landroidx/car/app/hardware/common/CarZone;

    .line 9
    .line 10
    return-void
    .line 11
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
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    const/16 v0, 0x10

    iput v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/hardware/common/CarZone;

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
    check-cast p1, Landroidx/car/app/hardware/common/CarZone;

    .line 10
    .line 11
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p1, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mRow:I

    .line 1
    .line 2
    const-string v3, "UNKNOWN"

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :goto_0
    iget v1, p0, Landroidx/car/app/hardware/common/CarZone;->mColumn:I

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x40

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x50

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x60

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const-string v3, "CAR_ZONE_COLUMN_PASSENGER"

    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "[CarZone row value: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", column value: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string v3, "CAR_ZONE_COLUMN_DRIVER"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v3, "CAR_ZONE_COLUMN_RIGHT"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v3, "CAR_ZONE_COLUMN_CENTER"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v3, "CAR_ZONE_COLUMN_LEFT"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v3, "CAR_ZONE_COLUMN_ALL"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v2, "CAR_ZONE_ROW_EXCLUDE_FIRST"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const-string v2, "CAR_ZONE_ROW_THIRD"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const-string v2, "CAR_ZONE_ROW_SECOND"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    const-string v2, "CAR_ZONE_ROW_FIRST"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    const-string v2, "CAR_ZONE_ROW_ALL"

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
.end method
