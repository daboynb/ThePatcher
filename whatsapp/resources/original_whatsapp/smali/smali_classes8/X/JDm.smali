.class public LX/JDm;
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

.field public final useNetworkQuality:Z

.field public final useNetworkQualityWifiOnly:Z

.field public final useNetworkType:Z

.field public final wifiValue:I


# direct methods
.method public constructor <init>(LX/I5B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/JDm;->useNetworkQuality:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/JDm;->useNetworkType:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/JDm;->useNetworkQualityWifiOnly:Z

    .line 9
    .line 10
    iput v1, p0, LX/JDm;->excellentValue:I

    .line 11
    .line 12
    iget v0, p1, LX/I5B;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/JDm;->goodValue:I

    .line 15
    .line 16
    iget v0, p1, LX/I5B;->A02:I

    .line 17
    .line 18
    iput v0, p0, LX/JDm;->moderateValue:I

    .line 19
    .line 20
    iget v0, p1, LX/I5B;->A03:I

    .line 21
    .line 22
    iput v0, p0, LX/JDm;->poorValue:I

    .line 23
    .line 24
    iget v0, p1, LX/I5B;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/JDm;->degradedValue:I

    .line 27
    .line 28
    iput v1, p0, LX/JDm;->wifiValue:I

    .line 29
    .line 30
    iput v1, p0, LX/JDm;->cell4GValue:I

    .line 31
    .line 32
    iput v1, p0, LX/JDm;->cell3GValue:I

    .line 33
    .line 34
    iput v1, p0, LX/JDm;->cell2GValue:I

    .line 35
    .line 36
    iput v1, p0, LX/JDm;->defaultValue:I

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
