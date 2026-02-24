.class public final LX/FmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Gd9;
.implements LX/GXs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Fm9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fjs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FmB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fm9;FFZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, LX/FmB;->A09:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/FmB;->A0B:LX/Fm9;

    .line 10
    .line 11
    iput p2, p0, LX/FmB;->A06:F

    .line 12
    .line 13
    iput p3, p0, LX/FmB;->A05:F

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v1, p0, LX/FmB;->A07:F

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/FmB;->A08:I

    .line 21
    .line 22
    iput v1, p0, LX/FmB;->A02:F

    .line 23
    .line 24
    iput v1, p0, LX/FmB;->A01:F

    .line 25
    .line 26
    iput v1, p0, LX/FmB;->A00:F

    .line 27
    .line 28
    iput v1, p0, LX/FmB;->A04:F

    .line 29
    .line 30
    iput v1, p0, LX/FmB;->A03:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/FmB;->A04:F

    .line 5
    .line 6
    const/high16 v6, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, v6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/FmB;->A0B:LX/Fm9;

    .line 13
    .line 14
    iget-object v0, v1, LX/Fm9;->A03:LX/FmA;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/high16 v0, 0x42f00000    # 120.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p1}, LX/FQH;->A01(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v1, LX/Fm9;->A09:LX/ECR;

    .line 33
    .line 34
    iget-object v2, v0, LX/Fkt;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    iget v1, p0, LX/FmB;->A04:F

    .line 54
    .line 55
    cmpg-float v0, v1, v2

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_0
    iput v1, p0, LX/FmB;->A04:F

    .line 61
    .line 62
    iget v2, p0, LX/FmB;->A03:F

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    cmpg-float v0, v2, v1

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    move v2, v1

    .line 74
    :cond_1
    iput v2, p0, LX/FmB;->A03:F

    .line 75
    .line 76
    :cond_2
    iget v0, p0, LX/FmB;->A01:F

    .line 77
    .line 78
    cmpg-float v0, v0, v6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 83
    .line 84
    iget-object v1, v0, LX/Fm9;->A03:LX/FmA;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/high16 v0, 0x42f00000    # 120.0f

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {p1}, LX/FQH;->A00(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v1, LX/FmA;->A0I:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v2, v0

    .line 121
    iget v1, p0, LX/FmB;->A01:F

    .line 122
    .line 123
    cmpg-float v0, v1, v2

    .line 124
    .line 125
    if-gez v0, :cond_3

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_3
    iput v1, p0, LX/FmB;->A01:F

    .line 129
    .line 130
    iget v2, p0, LX/FmB;->A00:F

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v1, v0

    .line 137
    cmpg-float v0, v2, v1

    .line 138
    .line 139
    if-gez v0, :cond_4

    .line 140
    .line 141
    move v2, v1

    .line 142
    :cond_4
    iput v2, p0, LX/FmB;->A00:F

    .line 143
    .line 144
    :cond_5
    iget v2, p0, LX/FmB;->A04:F

    .line 145
    .line 146
    iget v1, p0, LX/FmB;->A01:F

    .line 147
    .line 148
    cmpg-float v0, v2, v1

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    return v2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public AC3(Landroid/location/Location;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Fm9;->AC3(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AX5()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Fm9;->A00:D

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public Akf()LX/CVy;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 1
    .line 2
    iget-wide v2, v0, LX/Fm9;->A06:D

    .line 3
    .line 4
    iget-wide v0, v0, LX/Fm9;->A07:D

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public Akk()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fm9;->A05:Ljava/lang/Double;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Akl()Ljava/lang/Double;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 1
    .line 2
    iget-wide v0, v0, LX/Fm9;->A08:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public C2T(Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 1
    .line 2
    iput-object p1, v0, LX/Fm9;->A05:Ljava/lang/Double;

    .line 3
    .line 4
    return-void
    .line 5
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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.marker.BusinessMarkerData"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/FmB;

    .line 24
    .line 25
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 26
    .line 27
    iget-object v1, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/FmB;->A0B:LX/Fm9;

    .line 30
    .line 31
    iget-object v0, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v3
    .line 41
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fm9;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
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
    const-string v0, "BusinessMarkerData(isSelected="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/FmB;->A09:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mapBusinessProfile="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", showRegularMarkerFromZoom="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/FmB;->A06:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", showCompactMarkerFromZoom="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/FmB;->A05:F

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

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
    iget-boolean v0, p0, LX/FmB;->A09:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FmB;->A0B:LX/Fm9;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/Fm9;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/FmB;->A06:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/FmB;->A05:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
