.class public final Landroidx/car/app/model/CarIcon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/model/CarIcon;

.field public static final A01:Landroidx/car/app/model/CarIcon;

.field public static final A02:Landroidx/car/app/model/CarIcon;

.field public static final A03:Landroidx/car/app/model/CarIcon;

.field public static final A04:Landroidx/car/app/model/CarIcon;


# instance fields
.field public final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public final mTint:Landroidx/car/app/model/CarColor;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Landroidx/car/app/model/CarColor;->A00:Landroidx/car/app/model/CarColor;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/car/app/model/CarColor;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/car/app/model/CarIcon;->A01:Landroidx/car/app/model/CarIcon;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/car/app/model/CarColor;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/car/app/model/CarIcon;->A02:Landroidx/car/app/model/CarIcon;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/car/app/model/CarColor;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/car/app/model/CarIcon;->A00:Landroidx/car/app/model/CarIcon;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/car/app/model/CarColor;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/car/app/model/CarIcon;->A03:Landroidx/car/app/model/CarIcon;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    new-instance v0, Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/car/app/model/CarColor;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/car/app/model/CarIcon;->A04:Landroidx/car/app/model/CarIcon;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

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
.end method

.method public constructor <init>(Landroidx/car/app/model/CarColor;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/CarIcon;

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
    check-cast p1, Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/car/app/model/CarIcon;->mType:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p1, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A0E()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    const/4 v0, 0x4

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0B()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A0B()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return v3

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    :cond_4
    return v3
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 11
    .line 12
    aput-object v0, v3, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, v3, v2}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A0B()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
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
    const-string v0, "[type: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/CarIcon;->mType:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "<unknown>"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", tint: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/car/app/model/CarIcon;->mTint:Landroidx/car/app/model/CarColor;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/87Y;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "PAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "ERROR"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "APP"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "ALERT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "BACK"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const-string v0, "CUSTOM"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method
