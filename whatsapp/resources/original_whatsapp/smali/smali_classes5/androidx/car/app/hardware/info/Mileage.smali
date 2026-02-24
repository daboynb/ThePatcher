.class public final Landroidx/car/app/hardware/info/Mileage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

.field public final mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->A03:Landroidx/car/app/hardware/common/CarValue;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    .line 7
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->A05:Landroidx/car/app/hardware/common/CarValue;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
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
    instance-of v1, p1, Landroidx/car/app/hardware/info/Mileage;

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
    check-cast p1, Landroidx/car/app/hardware/info/Mileage;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[ odometer: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mOdometerMeters:Landroidx/car/app/hardware/common/CarValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", distance display unit: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/car/app/hardware/info/Mileage;->mDistanceDisplayUnit:Landroidx/car/app/hardware/common/CarValue;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/87Y;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
