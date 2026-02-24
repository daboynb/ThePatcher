.class public LX/JE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x7128aacd0f98d33cL


# instance fields
.field public final cellExcellentHighWaterMarkMultiplier:F

.field public final cellExcellentLowWaterMarkMultiplier:F

.field public final cellExcellentMaxHighWaterMarkMs:I

.field public final cellExcellentMaxLowWaterMarkMs:I

.field public final cellExcellentMinHighWaterMarkMs:I

.field public final cellExcellentMinLowWaterMarkMs:I

.field public final cellHighWaterMarkDeltaMs:I

.field public final cellLowWaterMarkMultiplier:F

.field public final cellMaxLowWaterMarkMs:I

.field public final cellMinLowWaterMarkMs:I

.field public final enableTuningOnCellExcellent:Z

.field public final waterMarkHighMultiplier:F

.field public final waterMarkLowMultiplier:F

.field public final wifiHighWaterMarkDeltaMs:I

.field public final wifiLowWaterMarkMultiplier:F

.field public final wifiMaxLowWaterMarkMs:I

.field public final wifiMinLowWaterMarkMs:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0xfa0

    .line 3
    .line 4
    const/16 v3, 0x1b58

    .line 5
    .line 6
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    const/16 v0, 0x1f40

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v6, p0, LX/JE4;->wifiMinLowWaterMarkMs:I

    .line 16
    .line 17
    iput v6, p0, LX/JE4;->wifiMaxLowWaterMarkMs:I

    .line 18
    .line 19
    iput v5, p0, LX/JE4;->wifiLowWaterMarkMultiplier:F

    .line 20
    .line 21
    iput v6, p0, LX/JE4;->wifiHighWaterMarkDeltaMs:I

    .line 22
    .line 23
    iput v6, p0, LX/JE4;->cellMinLowWaterMarkMs:I

    .line 24
    .line 25
    iput v6, p0, LX/JE4;->cellMaxLowWaterMarkMs:I

    .line 26
    .line 27
    iput v5, p0, LX/JE4;->cellLowWaterMarkMultiplier:F

    .line 28
    .line 29
    iput v6, p0, LX/JE4;->cellHighWaterMarkDeltaMs:I

    .line 30
    .line 31
    iput v5, p0, LX/JE4;->waterMarkLowMultiplier:F

    .line 32
    .line 33
    iput v5, p0, LX/JE4;->waterMarkHighMultiplier:F

    .line 34
    .line 35
    iput-boolean v6, p0, LX/JE4;->enableTuningOnCellExcellent:Z

    .line 36
    .line 37
    iput v4, p0, LX/JE4;->cellExcellentMinLowWaterMarkMs:I

    .line 38
    .line 39
    iput v3, p0, LX/JE4;->cellExcellentMaxLowWaterMarkMs:I

    .line 40
    .line 41
    iput v2, p0, LX/JE4;->cellExcellentLowWaterMarkMultiplier:F

    .line 42
    .line 43
    iput v1, p0, LX/JE4;->cellExcellentMinHighWaterMarkMs:I

    .line 44
    .line 45
    iput v0, p0, LX/JE4;->cellExcellentMaxHighWaterMarkMs:I

    .line 46
    .line 47
    iput v2, p0, LX/JE4;->cellExcellentHighWaterMarkMultiplier:F

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WifiMinLowWaterMarkMs="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/JE4;->wifiMinLowWaterMarkMs:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",WifiMaxLowWaterMarkMs="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/JE4;->wifiMaxLowWaterMarkMs:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",WifiLowWaterMarkMultiplier="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/JE4;->wifiLowWaterMarkMultiplier:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",WifiHighWaterMarkDeltaMs="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/JE4;->wifiHighWaterMarkDeltaMs:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",CellMinLowWaterMarkMs="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/JE4;->cellMinLowWaterMarkMs:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",CellMaxLowWaterMarkMs="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/JE4;->cellMaxLowWaterMarkMs:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",CellLowWaterMarkMultiplier="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/JE4;->cellLowWaterMarkMultiplier:F

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",CellHighWaterMarkDeltaMs="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/JE4;->cellHighWaterMarkDeltaMs:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",WaterMarkLowMultipler="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/JE4;->waterMarkLowMultiplier:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",WaterMarkHighMultipler="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/JE4;->waterMarkHighMultiplier:F

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/Ghz;->A0j(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
.end method
