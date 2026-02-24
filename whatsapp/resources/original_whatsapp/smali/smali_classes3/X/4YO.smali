.class public final LX/4YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/4YO;->A04:F

    .line 6
    .line 7
    iput v0, p0, LX/4YO;->A05:F

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    iput v0, p0, LX/4YO;->A00:F

    .line 12
    .line 13
    sget-wide v0, LX/4lZ;->A01:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/4YO;->A08:J

    .line 16
    .line 17
    return-void
.end method
