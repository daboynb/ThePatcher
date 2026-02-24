.class public LX/CIP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CIP;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap$Config;

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:LX/CHV;

.field public final A04:LX/DOb;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Byy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Byy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIP;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/CIP;-><init>(LX/Byy;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/CIP;->A06:LX/CIP;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Byy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Byy;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/CIP;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Byy;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/CIP;->A05:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/Byy;->A02:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object v0, p0, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iget-object v0, p1, LX/Byy;->A01:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object v0, p0, LX/CIP;->A01:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iget-object v0, p1, LX/Byy;->A04:LX/DOb;

    .line 20
    .line 21
    iput-object v0, p0, LX/CIP;->A04:LX/DOb;

    .line 22
    .line 23
    iget-object v0, p1, LX/Byy;->A03:LX/CHV;

    .line 24
    .line 25
    iput-object v0, p0, LX/CIP;->A03:LX/CHV;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/CIP;

    .line 17
    .line 18
    iget v1, p0, LX/CIP;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/CIP;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/CIP;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/CIP;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    iget-object v0, p1, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/CIP;->A04:LX/DOb;

    .line 37
    .line 38
    iget-object v0, p1, LX/CIP;->A04:LX/DOb;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/CIP;->A03:LX/CHV;

    .line 43
    .line 44
    iget-object v0, p1, LX/CIP;->A03:LX/CHV;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0xc1c

    .line 1
    .line 2
    iget v0, p0, LX/CIP;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Abs;->A02(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v0, p0, LX/CIP;->A05:Z

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/CIP;->A01:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/CIP;->A04:LX/DOb;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/CIP;->A03:LX/CHV;

    .line 45
    .line 46
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v0, v1, 0x1f

    .line 52
    .line 53
    return v0
    .line 54
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ImageDecodeOptions{"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/CLZ;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/CLZ;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "minDecodeIntervalMs"

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "maxDimensionPx"

    .line 26
    .line 27
    iget v0, p0, LX/CIP;->A00:I

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/CLZ;->A01(LX/CLZ;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "decodePreviewFrame"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "useLastFrameForPreview"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "useEncodedImageForPreview"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "decodeAllFrames"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "forceStaticImage"

    .line 54
    .line 55
    iget-boolean v0, p0, LX/CIP;->A05:Z

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/CLZ;->A02(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/CIP;->A02:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "bitmapConfigName"

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CIP;->A01:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "animatedBitmapConfigName"

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "customImageDecoder"

    .line 83
    .line 84
    iget-object v0, p0, LX/CIP;->A04:LX/DOb;

    .line 85
    .line 86
    invoke-static {v3, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "bitmapTransformation"

    .line 90
    .line 91
    iget-object v0, p0, LX/CIP;->A03:LX/CHV;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "colorSpace"

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v3, v0, v1}, LX/CLZ;->A00(LX/CLZ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method
