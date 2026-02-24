.class public LX/JDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x378dba3439cdf4dcL


# instance fields
.field public final cellFirstPhasePrefetchDuration:I

.field public final enableCellTwoPhasesPrefetch:Z

.field public final enableWifiTwoPhasesPrefetch:Z

.field public final maxBytesToPrefetchStories:I

.field public final storiesPrefetchDurationMsExcellent:I

.field public final storiesPrefetchDurationMsGood:I

.field public final storiesPrefetchDurationMsModerate:I

.field public final storiesPrefetchDurationMsPoor:I

.field public final wifiFirstPhasePrefetchDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JDk;->enableWifiTwoPhasesPrefetch:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JDk;->enableCellTwoPhasesPrefetch:Z

    .line 7
    .line 8
    iput v0, p0, LX/JDk;->wifiFirstPhasePrefetchDuration:I

    .line 9
    .line 10
    iput v0, p0, LX/JDk;->cellFirstPhasePrefetchDuration:I

    .line 11
    .line 12
    iput v0, p0, LX/JDk;->maxBytesToPrefetchStories:I

    .line 13
    .line 14
    iput v0, p0, LX/JDk;->storiesPrefetchDurationMsExcellent:I

    .line 15
    .line 16
    iput v0, p0, LX/JDk;->storiesPrefetchDurationMsGood:I

    .line 17
    .line 18
    iput v0, p0, LX/JDk;->storiesPrefetchDurationMsModerate:I

    .line 19
    .line 20
    iput v0, p0, LX/JDk;->storiesPrefetchDurationMsPoor:I

    .line 21
    .line 22
    return-void
    .line 23
.end method
