.class public final LX/Fm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0H:LX/Gho;

.field public static final A0I:LX/Gho;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:D

.field public final A0F:D

.field public transient A0G:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/FjT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    new-instance v0, LX/GMJ;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LX/GMJ;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Fm6;->A0H:LX/Gho;

    .line 23
    .line 24
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    new-instance v0, LX/GMJ;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, LX/GMJ;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/Fm6;->A0I:LX/Gho;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 539598572
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 539598573
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v2, ""

    .line 539598574
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 539598575
    const-wide/16 v16, 0x0

    .line 539598576
    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-wide v11, v9

    move v14, v13

    move v15, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v0 .. v19}, LX/Fm6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 539598577
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;II)V
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v1

    .line 31
    move-object v7, v1

    .line 32
    move/from16 v19, v15

    .line 33
    .line 34
    move/from16 v13, p3

    .line 35
    .line 36
    move/from16 v14, p4

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, LX/Fm6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V
    .locals 2

    const/4 v0, 0x4

    .line 271163129
    invoke-static {p2, v0, p8}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271163130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271163131
    iput p13, p0, LX/Fm6;->A0B:I

    .line 271163132
    iput-wide p9, p0, LX/Fm6;->A0E:D

    .line 271163133
    iput-wide p11, p0, LX/Fm6;->A0F:D

    .line 271163134
    move/from16 v0, p14

    iput v0, p0, LX/Fm6;->A0A:I

    .line 271163135
    iput-object p2, p0, LX/Fm6;->A0C:Ljava/lang/String;

    .line 271163136
    iput-object p8, p0, LX/Fm6;->A0D:Ljava/util/List;

    .line 271163137
    iput-object p3, p0, LX/Fm6;->A03:Ljava/lang/String;

    .line 271163138
    iput-object p4, p0, LX/Fm6;->A05:Ljava/lang/String;

    .line 271163139
    iput-object p5, p0, LX/Fm6;->A08:Ljava/lang/String;

    .line 271163140
    move/from16 v0, p15

    iput v0, p0, LX/Fm6;->A00:I

    .line 271163141
    iput-object p1, p0, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 271163142
    iput-object p6, p0, LX/Fm6;->A04:Ljava/lang/String;

    .line 271163143
    move/from16 v0, p18

    iput-boolean v0, p0, LX/Fm6;->A06:Z

    .line 271163144
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Fm6;->A01:J

    .line 271163145
    move/from16 v0, p19

    iput-boolean v0, p0, LX/Fm6;->A09:Z

    .line 271163146
    iput-object p7, p0, LX/Fm6;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/location/Location;
    .locals 8

    .line 0
    iget-wide v4, p0, LX/Fm6;->A0E:D

    .line 1
    .line 2
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, v4, v6

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, LX/Fm6;->A0F:D

    .line 12
    .line 13
    cmpg-double v0, v2, v6

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, LX/Fm6;->A0G:Landroid/location/Location;

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    new-instance v6, Landroid/location/Location;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/Fm6;->A0H:LX/Gho;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/Gho;->AEz(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/Fm6;->A0I:LX/Gho;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/Gho;->AEz(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v6, p0, LX/Fm6;->A0G:Landroid/location/Location;

    .line 59
    .line 60
    :cond_2
    return-object v6

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    return-object v6
    .line 63
    .line 64
    .line 65
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fm6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fm6;

    .line 9
    .line 10
    iget v1, p0, LX/Fm6;->A0B:I

    .line 11
    .line 12
    iget v0, p1, LX/Fm6;->A0B:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LX/Fm6;->A0E:D

    .line 17
    .line 18
    iget-wide v0, p1, LX/Fm6;->A0E:D

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/Fm6;->A0F:D

    .line 27
    .line 28
    iget-wide v0, p1, LX/Fm6;->A0F:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Fm6;->A0A:I

    .line 37
    .line 38
    iget v0, p1, LX/Fm6;->A0A:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Fm6;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Fm6;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Fm6;->A0D:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/Fm6;->A0D:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Fm6;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/Fm6;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/Fm6;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/Fm6;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/Fm6;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/Fm6;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/Fm6;->A00:I

    .line 93
    .line 94
    iget v0, p1, LX/Fm6;->A00:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/Fm6;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/Fm6;->A04:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/Fm6;->A06:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/Fm6;->A06:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-wide v3, p0, LX/Fm6;->A01:J

    .line 125
    .line 126
    iget-wide v1, p1, LX/Fm6;->A01:J

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, LX/Fm6;->A09:Z

    .line 133
    .line 134
    iget-boolean v0, p1, LX/Fm6;->A09:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/Fm6;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/Fm6;->A07:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v5

    .line 149
    :cond_1
    return v6
    .line 150
    .line 151
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Fm6;->A0B:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/Fm6;->A0E:D

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/Fm6;->A0F:D

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/DYY;->A00(ID)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/Fm6;->A0A:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/Fm6;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Fm6;->A0D:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Fm6;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/Fm6;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/Fm6;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, LX/Fm6;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/Fm6;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-boolean v0, p0, LX/Fm6;->A06:Z

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-wide v0, p0, LX/Fm6;->A01:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, LX/Fm6;->A09:Z

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, LX/Fm6;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    return v1
    .line 109
    .line 110
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
    const-string v0, "PlaceList(source="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Fm6;->A0B:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", lat="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/Fm6;->A0E:D

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", lon="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/Fm6;->A0F:D

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", radius="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/Fm6;->A0A:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", query="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Fm6;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", places="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Fm6;->A0D:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", htmlAttributions="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/Fm6;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/1ai;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Fm6;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", requestId="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Fm6;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", requestIndex="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/Fm6;->A00:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", responseCode="

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", responseCodeDescr="

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Fm6;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", isCached="

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/Fm6;->A06:Z

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", responseTime="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v0, p0, LX/Fm6;->A01:J

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", hasMoreResults="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/Fm6;->A09:Z

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", locationNextPageToken="

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Fm6;->A07:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/Fm6;->A0B:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/Fm6;->A0E:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/Fm6;->A0F:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Fm6;->A0A:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fm6;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Fm6;->A0D:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3WH;->A0s(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Flq;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LX/Flq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/Fm6;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Fm6;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Fm6;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/Fm6;->A00:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Fm6;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Fm6;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/Fm6;->A06:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, LX/Fm6;->A01:J

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/Fm6;->A09:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Fm6;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
