.class public LX/JDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x183510aae64L


# instance fields
.field public final cell2GValue:I

.field public final cell3GValue:I

.field public final cell4GValue:I

.field public final defaultValue:I

.field public final degradedValue:I

.field public final excellentValue:I

.field public final goodValue:I

.field public final moderateValue:I

.field public final poorValue:I

.field public final useMLPrediction:Z

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final useSmartPlayerDecision:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/I4s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/JDo;->useNetworkQuality:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/JDo;->useNetworkType:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/JDo;->useNetworkQualityWifiOnly:Z

    .line 9
    .line 10
    iput-boolean v1, p0, LX/JDo;->useMLPrediction:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/JDo;->useSmartPlayerDecision:Z

    .line 13
    .line 14
    iput v1, p0, LX/JDo;->excellentValue:I

    .line 15
    .line 16
    iget v0, p1, LX/I4s;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/JDo;->goodValue:I

    .line 19
    .line 20
    iget v0, p1, LX/I4s;->A02:I

    .line 21
    .line 22
    iput v0, p0, LX/JDo;->moderateValue:I

    .line 23
    .line 24
    iget v0, p1, LX/I4s;->A03:I

    .line 25
    .line 26
    iput v0, p0, LX/JDo;->poorValue:I

    .line 27
    .line 28
    iget v0, p1, LX/I4s;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/JDo;->degradedValue:I

    .line 31
    .line 32
    iput v1, p0, LX/JDo;->wifiValue:I

    .line 33
    .line 34
    iput v1, p0, LX/JDo;->cell4GValue:I

    .line 35
    .line 36
    iput v1, p0, LX/JDo;->cell3GValue:I

    .line 37
    .line 38
    iput v1, p0, LX/JDo;->cell2GValue:I

    .line 39
    .line 40
    iput v1, p0, LX/JDo;->defaultValue:I

    .line 41
    .line 42
    return-void
.end method
