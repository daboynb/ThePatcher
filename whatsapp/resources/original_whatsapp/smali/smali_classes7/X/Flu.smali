.class public final LX/Flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/K28;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/EhJ;

.field public final A01:LX/Ehr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/FjZ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Flu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [LX/K28;

    .line 10
    .line 11
    sget-object v0, LX/Ehr;->A00:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v0, LX/EhJ;->A00:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    sput-object v2, LX/Flu;->A04:[LX/K28;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/EhJ;LX/Ehr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Flu;->A01:LX/Ehr;

    .line 7
    .line 8
    iput-object p3, p0, LX/Flu;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/Flu;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/Flu;->A00:LX/EhJ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic constructor <init>(LX/EhJ;LX/Ehr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    and-int/lit8 v0, p5, 0x9

    .line 268435457
    .line 268435458
    const/16 v1, 0x9

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/GOK;->A01:LX/JQF;

    .line 268435463
    .line 268435464
    invoke-static {v0, p5, v1}, LX/Hp2;->A00(LX/JwL;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/Flu;->A01:LX/Ehr;

    .line 268435473
    .line 268435474
    and-int/lit8 v0, p5, 0x2

    .line 268435475
    .line 268435476
    const/4 v1, 0x0

    .line 268435477
    if-nez v0, :cond_2

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/Flu;->A03:Ljava/lang/String;

    .line 268435480
    .line 268435481
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 268435482
    .line 268435483
    if-nez v0, :cond_1

    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/Flu;->A02:Ljava/lang/String;

    .line 268435486
    .line 268435487
    :goto_1
    iput-object p1, p0, LX/Flu;->A00:LX/EhJ;

    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_1
    iput-object p4, p0, LX/Flu;->A02:Ljava/lang/String;

    .line 268435491
    .line 268435492
    goto :goto_1

    .line 268435493
    :cond_2
    iput-object p3, p0, LX/Flu;->A03:Ljava/lang/String;

    .line 268435494
    .line 268435495
    goto :goto_0
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
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Flu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Flu;

    .line 9
    .line 10
    iget-object v1, p0, LX/Flu;->A01:LX/Ehr;

    .line 11
    .line 12
    iget-object v0, p1, LX/Flu;->A01:LX/Ehr;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Flu;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/Flu;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Flu;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/Flu;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Flu;->A00:LX/EhJ;

    .line 37
    .line 38
    iget-object v0, p1, LX/Flu;->A00:LX/EhJ;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Flu;->A01:LX/Ehr;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Flu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Flu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/Flu;->A00:LX/EhJ;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
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
    const-string v0, "ImageBannerSpecs(bannerPosition="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Flu;->A01:LX/Ehr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", topColor="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Flu;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", bottomColor="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Flu;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", targetedAspectRatio="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Flu;->A00:LX/EhJ;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Flu;->A01:LX/Ehr;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3WE;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Flu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Flu;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Flu;->A00:LX/EhJ;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3WE;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
