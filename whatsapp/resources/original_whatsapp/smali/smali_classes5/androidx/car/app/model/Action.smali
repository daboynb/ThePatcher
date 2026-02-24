.class public final Landroidx/car/app/model/Action;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/model/Action;

.field public static final A01:Landroidx/car/app/model/Action;

.field public static final A02:Landroidx/car/app/model/Action;


# instance fields
.field public final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field public final mFlags:I

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIsEnabled:Z

.field public final mOnClickDelegate:LX/AUZ;

.field public final mTitle:Landroidx/car/app/model/CarText;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v1, 0x10002

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/model/Action;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/car/app/model/Action;->A00:Landroidx/car/app/model/Action;

    .line 9
    .line 10
    const v1, 0x10003

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/car/app/model/Action;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/car/app/model/Action;->A01:Landroidx/car/app/model/Action;

    .line 19
    .line 20
    const v1, 0x10004

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/car/app/model/Action;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/car/app/model/Action;->A02:Landroidx/car/app/model/Action;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435461
    .line 268435462
    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 268435463
    .line 268435464
    sget-object v0, Landroidx/car/app/model/CarColor;->A00:Landroidx/car/app/model/CarColor;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 268435467
    .line 268435468
    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/AUZ;

    .line 268435469
    .line 268435470
    const/4 v1, 0x1

    .line 268435471
    iput v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 268435475
    .line 268435476
    iput-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 268435477
    .line 268435478
    return-void
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    sget-object v0, Landroidx/car/app/model/CarColor;->A00:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/AUZ;

    .line 14
    .line 15
    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 21
    .line 22
    return-void
    .line 23
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
    instance-of v1, p1, Landroidx/car/app/model/Action;

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
    check-cast p1, Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

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
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 22
    .line 23
    iget v0, p1, Landroidx/car/app/model/Action;->mType:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

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
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/AUZ;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/AUZ;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/87V;->A1X(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p1, Landroidx/car/app/model/Action;->mFlags:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :cond_2
    return v2
    .line 86
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/AUZ;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/87W;->A1U([Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
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
    const-string v0, "[type: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "<unknown>"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", icon: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", bkg: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isEnabled: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v0, "PAN"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v0, "BACK"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "APP_ICON"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "CUSTOM"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
.end method
